import requests
import json
import sys
import getopt
import os
SERVER_BASE = "http://tars2:8080/pages/"


def get_server_id(app, target):
    server_url = SERVER_BASE + "server/api/server_list?tree_node_id=0"
    r = requests.get(server_url)
    server_id = []
    if r.ok:
        responses = json.loads(r.text)["data"]
        for response in responses:
            if response["application"] == app and response["server_name"] == target:
                server_id.append(response["id"])
    return server_id


# @curl -F "application=$(APP)" -F "module_name=$(TARGET)" -F "comment=$(COMM)" -F "filename=@$(TARGET).tgz" "http://tars2:8080/pages/server/api/upload_patch_package"
def upload(app, target, filename, comment=None):
    request_dict = {
        "application": app,
        "module_name": target,
    }
    if comment:
        request_dict["comment"] = comment

    server_url = SERVER_BASE + "server/api/upload_patch_package"
    ## 注意这里data不是字符串，直接就是json，会作为表单发送
    r = requests.post(
        server_url,
        data=request_dict,
        files={
            "file": open(os.path.join(os.getcwd(), filename), "rb")
        })
    if r.ok:
        response = json.loads(r.text)["data"]
        patch_id = response["id"]
        print("********************upload success********************")
        print(r.text)
    return patch_id


def release(app, target, server_ids, patch_id):
    server_url = SERVER_BASE + "server/api/add_task"
    request_dict = {"serial": True}
    parameters = {
        "patch_id": str(patch_id),
        "bak_flag": False,
        "update_text": ""
    }
    items = []
    for server_id in server_ids:
        temp = {
            "server_id": str(server_id),
            "command": "patch_tars",
            "parameters": parameters
        }
        items.append(temp)

    request_dict["items"] = items
    ## 注意参数是通过json发送的
    r = requests.post(server_url, json=request_dict)
    if r.ok:
        print("********************release success********************")
        print(r.text)
    else:
        print("Error")


if __name__ == "__main__":

    options, args = getopt.getopt(sys.argv[1:], "a:t:f:c:")
    comment = None
    for name, value in options:
        if name == "-a":
            app = value
        if name == "-t":
            target = value
        if name == "-f":
            filename = value
        if name == "-c":
            comment = value
    print(sys.argv)
    server_ids = get_server_id(app, target)
    patch_id = upload(app, target, filename, comment)
    release(app, target, server_ids, patch_id)
