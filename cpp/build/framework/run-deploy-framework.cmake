#deploy framework-tar
EXECUTE_PROCESS(
WORKING_DIRECTORY /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/deploy/
COMMAND cp -rf /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/deploy/tars_install.sh .
COMMAND cp -rf /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/deploy/tarsnode_install.sh .
COMMAND cp -rf /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/deploy/tarsnode .
COMMAND cp -rf /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/deploy/tarsregistry .
COMMAND cp -rf /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/deploy/tarsAdminRegistry .
COMMAND cp -rf /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/deploy/tarspatch .
COMMAND cp -rf /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/deploy/tarsconfig .
COMMAND tar czfv /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework.tgz tars_install.sh tarsnode_install.sh tarsnode tarsregistry tarsAdminRegistry tarspatch tarsconfig
)
