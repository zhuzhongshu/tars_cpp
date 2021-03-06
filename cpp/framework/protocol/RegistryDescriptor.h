// **********************************************************************
// This file was generated by a TARS parser!
// TARS version 1.1.0.
// **********************************************************************

#ifndef __REGISTRYDESCRIPTOR_H_
#define __REGISTRYDESCRIPTOR_H_

#include <map>
#include <string>
#include <vector>
#include "tup/Tars.h"
#include "tup/TarsJson.h"
using namespace std;
#include "EndpointF.h"


namespace tars
{
    struct AdapterDescriptor : public tars::TarsStructBase
    {
    public:
        static string className()
        {
            return "tars.AdapterDescriptor";
        }
        static string MD5()
        {
            return "29ac2d9f4aaecd5ad8675c3373979024";
        }
        AdapterDescriptor()
        :adapterName(""),threadNum(""),endpoint(""),maxConnections(0),allowIp(""),servant(""),queuecap(0),queuetimeout(0),grid(0),protocol(""),handlegroup(""),shmkey(0),shmcap(0)
        {
        }
        void resetDefautlt()
        {
            adapterName = "";
            threadNum = "";
            endpoint = "";
            maxConnections = 0;
            allowIp = "";
            servant = "";
            queuecap = 0;
            queuetimeout = 0;
            grid = 0;
            protocol = "";
            handlegroup = "";
            shmkey = 0;
            shmcap = 0;
        }
        template<typename WriterT>
        void writeTo(tars::TarsOutputStream<WriterT>& _os) const
        {
            _os.write(adapterName, 0);
            _os.write(threadNum, 1);
            _os.write(endpoint, 2);
            _os.write(maxConnections, 3);
            _os.write(allowIp, 4);
            _os.write(servant, 5);
            _os.write(queuecap, 6);
            _os.write(queuetimeout, 7);
            _os.write(grid, 8);
            if (protocol != "")
            {
                _os.write(protocol, 9);
            }
            if (handlegroup != "")
            {
                _os.write(handlegroup, 10);
            }
            if (shmkey != 0)
            {
                _os.write(shmkey, 11);
            }
            if (shmcap != 0)
            {
                _os.write(shmcap, 12);
            }
        }
        template<typename ReaderT>
        void readFrom(tars::TarsInputStream<ReaderT>& _is)
        {
            resetDefautlt();
            _is.read(adapterName, 0, true);
            _is.read(threadNum, 1, true);
            _is.read(endpoint, 2, true);
            _is.read(maxConnections, 3, true);
            _is.read(allowIp, 4, true);
            _is.read(servant, 5, true);
            _is.read(queuecap, 6, true);
            _is.read(queuetimeout, 7, true);
            _is.read(grid, 8, true);
            _is.read(protocol, 9, false);
            _is.read(handlegroup, 10, false);
            _is.read(shmkey, 11, false);
            _is.read(shmcap, 12, false);
        }
        tars::JsonValueObjPtr writeToJson() const
        {
            tars::JsonValueObjPtr p = new tars::JsonValueObj();
            p->value["adapterName"] = tars::JsonOutput::writeJson(adapterName);
            p->value["threadNum"] = tars::JsonOutput::writeJson(threadNum);
            p->value["endpoint"] = tars::JsonOutput::writeJson(endpoint);
            p->value["maxConnections"] = tars::JsonOutput::writeJson(maxConnections);
            p->value["allowIp"] = tars::JsonOutput::writeJson(allowIp);
            p->value["servant"] = tars::JsonOutput::writeJson(servant);
            p->value["queuecap"] = tars::JsonOutput::writeJson(queuecap);
            p->value["queuetimeout"] = tars::JsonOutput::writeJson(queuetimeout);
            p->value["grid"] = tars::JsonOutput::writeJson(grid);
            if (protocol != "")
            {
                p->value["protocol"] = tars::JsonOutput::writeJson(protocol);
            }
            if (handlegroup != "")
            {
                p->value["handlegroup"] = tars::JsonOutput::writeJson(handlegroup);
            }
            if (shmkey != 0)
            {
                p->value["shmkey"] = tars::JsonOutput::writeJson(shmkey);
            }
            if (shmcap != 0)
            {
                p->value["shmcap"] = tars::JsonOutput::writeJson(shmcap);
            }
            return p;
        }
        string writeToJsonString()
        {
            return tars::TC_Json::writeValue(writeToJson());
        }
        void readFromJson(const tars::JsonValuePtr & p, bool isRequire = true)
        {
            resetDefautlt();
            if(NULL == p.get() || p->getType() != tars::eJsonTypeObj)
            {
                char s[128];
                snprintf(s, sizeof(s), "read 'struct' type mismatch, get type: %d.", (p.get() ? p->getType() : 0));
                throw tars::TC_Json_Exception(s);
            }
            tars::JsonValueObjPtr pObj=tars::JsonValueObjPtr::dynamicCast(p);
            tars::JsonInput::readJson(adapterName,pObj->value["adapterName"], true);
            tars::JsonInput::readJson(threadNum,pObj->value["threadNum"], true);
            tars::JsonInput::readJson(endpoint,pObj->value["endpoint"], true);
            tars::JsonInput::readJson(maxConnections,pObj->value["maxConnections"], true);
            tars::JsonInput::readJson(allowIp,pObj->value["allowIp"], true);
            tars::JsonInput::readJson(servant,pObj->value["servant"], true);
            tars::JsonInput::readJson(queuecap,pObj->value["queuecap"], true);
            tars::JsonInput::readJson(queuetimeout,pObj->value["queuetimeout"], true);
            tars::JsonInput::readJson(grid,pObj->value["grid"], true);
            tars::JsonInput::readJson(protocol,pObj->value["protocol"], false);
            tars::JsonInput::readJson(handlegroup,pObj->value["handlegroup"], false);
            tars::JsonInput::readJson(shmkey,pObj->value["shmkey"], false);
            tars::JsonInput::readJson(shmcap,pObj->value["shmcap"], false);
        }
        void readFromJsonString(const string & str)
        {
            readFromJson(tars::TC_Json::getValue(str));
        }
        ostream& display(ostream& _os, int _level=0) const
        {
            tars::TarsDisplayer _ds(_os, _level);
            _ds.display(adapterName,"adapterName");
            _ds.display(threadNum,"threadNum");
            _ds.display(endpoint,"endpoint");
            _ds.display(maxConnections,"maxConnections");
            _ds.display(allowIp,"allowIp");
            _ds.display(servant,"servant");
            _ds.display(queuecap,"queuecap");
            _ds.display(queuetimeout,"queuetimeout");
            _ds.display(grid,"grid");
            _ds.display(protocol,"protocol");
            _ds.display(handlegroup,"handlegroup");
            _ds.display(shmkey,"shmkey");
            _ds.display(shmcap,"shmcap");
            return _os;
        }
        ostream& displaySimple(ostream& _os, int _level=0) const
        {
            tars::TarsDisplayer _ds(_os, _level);
            _ds.displaySimple(adapterName, true);
            _ds.displaySimple(threadNum, true);
            _ds.displaySimple(endpoint, true);
            _ds.displaySimple(maxConnections, true);
            _ds.displaySimple(allowIp, true);
            _ds.displaySimple(servant, true);
            _ds.displaySimple(queuecap, true);
            _ds.displaySimple(queuetimeout, true);
            _ds.displaySimple(grid, true);
            _ds.displaySimple(protocol, true);
            _ds.displaySimple(handlegroup, true);
            _ds.displaySimple(shmkey, true);
            _ds.displaySimple(shmcap, false);
            return _os;
        }
    public:
        std::string adapterName;
        std::string threadNum;
        std::string endpoint;
        tars::Int32 maxConnections;
        std::string allowIp;
        std::string servant;
        tars::Int32 queuecap;
        tars::Int32 queuetimeout;
        tars::Int32 grid;
        std::string protocol;
        std::string handlegroup;
        tars::Int32 shmkey;
        tars::Int32 shmcap;
    };
    inline bool operator==(const AdapterDescriptor&l, const AdapterDescriptor&r)
    {
        return l.adapterName == r.adapterName && l.threadNum == r.threadNum && l.endpoint == r.endpoint && l.maxConnections == r.maxConnections && l.allowIp == r.allowIp && l.servant == r.servant && l.queuecap == r.queuecap && l.queuetimeout == r.queuetimeout && l.grid == r.grid && l.protocol == r.protocol && l.handlegroup == r.handlegroup && l.shmkey == r.shmkey && l.shmcap == r.shmcap;
    }
    inline bool operator!=(const AdapterDescriptor&l, const AdapterDescriptor&r)
    {
        return !(l == r);
    }

    struct ServerDescriptor : public tars::TarsStructBase
    {
    public:
        static string className()
        {
            return "tars.ServerDescriptor";
        }
        static string MD5()
        {
            return "b702783b064d2edf8369ade60abd0990";
        }
        ServerDescriptor()
        :application(""),serverName(""),nodeName(""),basePath(""),exePath(""),settingState(""),presentState(""),profile(""),patchVersion(""),patchTime(""),patchUser(""),serverType(""),startScript(""),stopScript(""),monitorScript(""),configCenterPort(0),asyncThreadNum(0),setId(""),sJmx_port("")
        {
        }
        void resetDefautlt()
        {
            application = "";
            serverName = "";
            nodeName = "";
            basePath = "";
            exePath = "";
            settingState = "";
            presentState = "";
            profile = "";
            patchVersion = "";
            patchTime = "";
            patchUser = "";
            serverType = "";
            startScript = "";
            stopScript = "";
            monitorScript = "";
            configCenterPort = 0;
            asyncThreadNum = 0;
            setId = "";
            sJmx_port = "";
        }
        template<typename WriterT>
        void writeTo(tars::TarsOutputStream<WriterT>& _os) const
        {
            _os.write(application, 0);
            _os.write(serverName, 1);
            _os.write(nodeName, 2);
            _os.write(basePath, 3);
            _os.write(exePath, 4);
            _os.write(settingState, 5);
            _os.write(presentState, 6);
            _os.write(profile, 7);
            _os.write(patchVersion, 8);
            _os.write(patchTime, 9);
            _os.write(patchUser, 10);
            _os.write(adapters, 11);
            if (serverType != "")
            {
                _os.write(serverType, 12);
            }
            if (startScript != "")
            {
                _os.write(startScript, 13);
            }
            if (stopScript != "")
            {
                _os.write(stopScript, 14);
            }
            if (monitorScript != "")
            {
                _os.write(monitorScript, 15);
            }
            if (configCenterPort != 0)
            {
                _os.write(configCenterPort, 16);
            }
            if (asyncThreadNum != 0)
            {
                _os.write(asyncThreadNum, 17);
            }
            if (setId != "")
            {
                _os.write(setId, 18);
            }
            if (sJmx_port != "")
            {
                _os.write(sJmx_port, 19);
            }
        }
        template<typename ReaderT>
        void readFrom(tars::TarsInputStream<ReaderT>& _is)
        {
            resetDefautlt();
            _is.read(application, 0, true);
            _is.read(serverName, 1, true);
            _is.read(nodeName, 2, true);
            _is.read(basePath, 3, true);
            _is.read(exePath, 4, true);
            _is.read(settingState, 5, true);
            _is.read(presentState, 6, true);
            _is.read(profile, 7, true);
            _is.read(patchVersion, 8, true);
            _is.read(patchTime, 9, true);
            _is.read(patchUser, 10, true);
            _is.read(adapters, 11, true);
            _is.read(serverType, 12, false);
            _is.read(startScript, 13, false);
            _is.read(stopScript, 14, false);
            _is.read(monitorScript, 15, false);
            _is.read(configCenterPort, 16, false);
            _is.read(asyncThreadNum, 17, false);
            _is.read(setId, 18, false);
            _is.read(sJmx_port, 19, false);
        }
        tars::JsonValueObjPtr writeToJson() const
        {
            tars::JsonValueObjPtr p = new tars::JsonValueObj();
            p->value["application"] = tars::JsonOutput::writeJson(application);
            p->value["serverName"] = tars::JsonOutput::writeJson(serverName);
            p->value["nodeName"] = tars::JsonOutput::writeJson(nodeName);
            p->value["basePath"] = tars::JsonOutput::writeJson(basePath);
            p->value["exePath"] = tars::JsonOutput::writeJson(exePath);
            p->value["settingState"] = tars::JsonOutput::writeJson(settingState);
            p->value["presentState"] = tars::JsonOutput::writeJson(presentState);
            p->value["profile"] = tars::JsonOutput::writeJson(profile);
            p->value["patchVersion"] = tars::JsonOutput::writeJson(patchVersion);
            p->value["patchTime"] = tars::JsonOutput::writeJson(patchTime);
            p->value["patchUser"] = tars::JsonOutput::writeJson(patchUser);
            p->value["adapters"] = tars::JsonOutput::writeJson(adapters);
            if (serverType != "")
            {
                p->value["serverType"] = tars::JsonOutput::writeJson(serverType);
            }
            if (startScript != "")
            {
                p->value["startScript"] = tars::JsonOutput::writeJson(startScript);
            }
            if (stopScript != "")
            {
                p->value["stopScript"] = tars::JsonOutput::writeJson(stopScript);
            }
            if (monitorScript != "")
            {
                p->value["monitorScript"] = tars::JsonOutput::writeJson(monitorScript);
            }
            if (configCenterPort != 0)
            {
                p->value["configCenterPort"] = tars::JsonOutput::writeJson(configCenterPort);
            }
            if (asyncThreadNum != 0)
            {
                p->value["asyncThreadNum"] = tars::JsonOutput::writeJson(asyncThreadNum);
            }
            if (setId != "")
            {
                p->value["setId"] = tars::JsonOutput::writeJson(setId);
            }
            if (sJmx_port != "")
            {
                p->value["sJmx_port"] = tars::JsonOutput::writeJson(sJmx_port);
            }
            return p;
        }
        string writeToJsonString()
        {
            return tars::TC_Json::writeValue(writeToJson());
        }
        void readFromJson(const tars::JsonValuePtr & p, bool isRequire = true)
        {
            resetDefautlt();
            if(NULL == p.get() || p->getType() != tars::eJsonTypeObj)
            {
                char s[128];
                snprintf(s, sizeof(s), "read 'struct' type mismatch, get type: %d.", (p.get() ? p->getType() : 0));
                throw tars::TC_Json_Exception(s);
            }
            tars::JsonValueObjPtr pObj=tars::JsonValueObjPtr::dynamicCast(p);
            tars::JsonInput::readJson(application,pObj->value["application"], true);
            tars::JsonInput::readJson(serverName,pObj->value["serverName"], true);
            tars::JsonInput::readJson(nodeName,pObj->value["nodeName"], true);
            tars::JsonInput::readJson(basePath,pObj->value["basePath"], true);
            tars::JsonInput::readJson(exePath,pObj->value["exePath"], true);
            tars::JsonInput::readJson(settingState,pObj->value["settingState"], true);
            tars::JsonInput::readJson(presentState,pObj->value["presentState"], true);
            tars::JsonInput::readJson(profile,pObj->value["profile"], true);
            tars::JsonInput::readJson(patchVersion,pObj->value["patchVersion"], true);
            tars::JsonInput::readJson(patchTime,pObj->value["patchTime"], true);
            tars::JsonInput::readJson(patchUser,pObj->value["patchUser"], true);
            tars::JsonInput::readJson(adapters,pObj->value["adapters"], true);
            tars::JsonInput::readJson(serverType,pObj->value["serverType"], false);
            tars::JsonInput::readJson(startScript,pObj->value["startScript"], false);
            tars::JsonInput::readJson(stopScript,pObj->value["stopScript"], false);
            tars::JsonInput::readJson(monitorScript,pObj->value["monitorScript"], false);
            tars::JsonInput::readJson(configCenterPort,pObj->value["configCenterPort"], false);
            tars::JsonInput::readJson(asyncThreadNum,pObj->value["asyncThreadNum"], false);
            tars::JsonInput::readJson(setId,pObj->value["setId"], false);
            tars::JsonInput::readJson(sJmx_port,pObj->value["sJmx_port"], false);
        }
        void readFromJsonString(const string & str)
        {
            readFromJson(tars::TC_Json::getValue(str));
        }
        ostream& display(ostream& _os, int _level=0) const
        {
            tars::TarsDisplayer _ds(_os, _level);
            _ds.display(application,"application");
            _ds.display(serverName,"serverName");
            _ds.display(nodeName,"nodeName");
            _ds.display(basePath,"basePath");
            _ds.display(exePath,"exePath");
            _ds.display(settingState,"settingState");
            _ds.display(presentState,"presentState");
            _ds.display(profile,"profile");
            _ds.display(patchVersion,"patchVersion");
            _ds.display(patchTime,"patchTime");
            _ds.display(patchUser,"patchUser");
            _ds.display(adapters,"adapters");
            _ds.display(serverType,"serverType");
            _ds.display(startScript,"startScript");
            _ds.display(stopScript,"stopScript");
            _ds.display(monitorScript,"monitorScript");
            _ds.display(configCenterPort,"configCenterPort");
            _ds.display(asyncThreadNum,"asyncThreadNum");
            _ds.display(setId,"setId");
            _ds.display(sJmx_port,"sJmx_port");
            return _os;
        }
        ostream& displaySimple(ostream& _os, int _level=0) const
        {
            tars::TarsDisplayer _ds(_os, _level);
            _ds.displaySimple(application, true);
            _ds.displaySimple(serverName, true);
            _ds.displaySimple(nodeName, true);
            _ds.displaySimple(basePath, true);
            _ds.displaySimple(exePath, true);
            _ds.displaySimple(settingState, true);
            _ds.displaySimple(presentState, true);
            _ds.displaySimple(profile, true);
            _ds.displaySimple(patchVersion, true);
            _ds.displaySimple(patchTime, true);
            _ds.displaySimple(patchUser, true);
            _ds.displaySimple(adapters, true);
            _ds.displaySimple(serverType, true);
            _ds.displaySimple(startScript, true);
            _ds.displaySimple(stopScript, true);
            _ds.displaySimple(monitorScript, true);
            _ds.displaySimple(configCenterPort, true);
            _ds.displaySimple(asyncThreadNum, true);
            _ds.displaySimple(setId, true);
            _ds.displaySimple(sJmx_port, false);
            return _os;
        }
    public:
        std::string application;
        std::string serverName;
        std::string nodeName;
        std::string basePath;
        std::string exePath;
        std::string settingState;
        std::string presentState;
        std::string profile;
        std::string patchVersion;
        std::string patchTime;
        std::string patchUser;
        map<std::string, tars::AdapterDescriptor> adapters;
        std::string serverType;
        std::string startScript;
        std::string stopScript;
        std::string monitorScript;
        tars::Int32 configCenterPort;
        tars::Int32 asyncThreadNum;
        std::string setId;
        std::string sJmx_port;
    };
    inline bool operator==(const ServerDescriptor&l, const ServerDescriptor&r)
    {
        return l.application == r.application && l.serverName == r.serverName && l.nodeName == r.nodeName && l.basePath == r.basePath && l.exePath == r.exePath && l.settingState == r.settingState && l.presentState == r.presentState && l.profile == r.profile && l.patchVersion == r.patchVersion && l.patchTime == r.patchTime && l.patchUser == r.patchUser && l.adapters == r.adapters && l.serverType == r.serverType && l.startScript == r.startScript && l.stopScript == r.stopScript && l.monitorScript == r.monitorScript && l.configCenterPort == r.configCenterPort && l.asyncThreadNum == r.asyncThreadNum && l.setId == r.setId && l.sJmx_port == r.sJmx_port;
    }
    inline bool operator!=(const ServerDescriptor&l, const ServerDescriptor&r)
    {
        return !(l == r);
    }

    struct ObjectName : public tars::TarsStructBase
    {
    public:
        static string className()
        {
            return "tars.ObjectName";
        }
        static string MD5()
        {
            return "2e45701425f70f0e5c722cbe2c3f508e";
        }
        ObjectName()
        :ObjectId("")
        {
        }
        void resetDefautlt()
        {
            ObjectId = "";
        }
        template<typename WriterT>
        void writeTo(tars::TarsOutputStream<WriterT>& _os) const
        {
            _os.write(ObjectId, 0);
        }
        template<typename ReaderT>
        void readFrom(tars::TarsInputStream<ReaderT>& _is)
        {
            resetDefautlt();
            _is.read(ObjectId, 0, true);
        }
        tars::JsonValueObjPtr writeToJson() const
        {
            tars::JsonValueObjPtr p = new tars::JsonValueObj();
            p->value["ObjectId"] = tars::JsonOutput::writeJson(ObjectId);
            return p;
        }
        string writeToJsonString()
        {
            return tars::TC_Json::writeValue(writeToJson());
        }
        void readFromJson(const tars::JsonValuePtr & p, bool isRequire = true)
        {
            resetDefautlt();
            if(NULL == p.get() || p->getType() != tars::eJsonTypeObj)
            {
                char s[128];
                snprintf(s, sizeof(s), "read 'struct' type mismatch, get type: %d.", (p.get() ? p->getType() : 0));
                throw tars::TC_Json_Exception(s);
            }
            tars::JsonValueObjPtr pObj=tars::JsonValueObjPtr::dynamicCast(p);
            tars::JsonInput::readJson(ObjectId,pObj->value["ObjectId"], true);
        }
        void readFromJsonString(const string & str)
        {
            readFromJson(tars::TC_Json::getValue(str));
        }
        ostream& display(ostream& _os, int _level=0) const
        {
            tars::TarsDisplayer _ds(_os, _level);
            _ds.display(ObjectId,"ObjectId");
            return _os;
        }
        ostream& displaySimple(ostream& _os, int _level=0) const
        {
            tars::TarsDisplayer _ds(_os, _level);
            _ds.displaySimple(ObjectId, false);
            return _os;
        }
    public:
        std::string ObjectId;
    };
    inline bool operator==(const ObjectName&l, const ObjectName&r)
    {
        return l.ObjectId == r.ObjectId;
    }
    inline bool operator!=(const ObjectName&l, const ObjectName&r)
    {
        return !(l == r);
    }

    struct ObjectItem : public tars::TarsStructBase
    {
    public:
        static string className()
        {
            return "tars.ObjectItem";
        }
        static string MD5()
        {
            return "7ea2004fe20dbe67c674d7c1ab7578b3";
        }
        ObjectItem()
        {
        }
        void resetDefautlt()
        {
        }
        template<typename WriterT>
        void writeTo(tars::TarsOutputStream<WriterT>& _os) const
        {
            _os.write(vActiveEndpoints, 0);
            _os.write(vInactiveEndpoints, 1);
        }
        template<typename ReaderT>
        void readFrom(tars::TarsInputStream<ReaderT>& _is)
        {
            resetDefautlt();
            _is.read(vActiveEndpoints, 0, true);
            _is.read(vInactiveEndpoints, 1, true);
        }
        tars::JsonValueObjPtr writeToJson() const
        {
            tars::JsonValueObjPtr p = new tars::JsonValueObj();
            p->value["vActiveEndpoints"] = tars::JsonOutput::writeJson(vActiveEndpoints);
            p->value["vInactiveEndpoints"] = tars::JsonOutput::writeJson(vInactiveEndpoints);
            return p;
        }
        string writeToJsonString()
        {
            return tars::TC_Json::writeValue(writeToJson());
        }
        void readFromJson(const tars::JsonValuePtr & p, bool isRequire = true)
        {
            resetDefautlt();
            if(NULL == p.get() || p->getType() != tars::eJsonTypeObj)
            {
                char s[128];
                snprintf(s, sizeof(s), "read 'struct' type mismatch, get type: %d.", (p.get() ? p->getType() : 0));
                throw tars::TC_Json_Exception(s);
            }
            tars::JsonValueObjPtr pObj=tars::JsonValueObjPtr::dynamicCast(p);
            tars::JsonInput::readJson(vActiveEndpoints,pObj->value["vActiveEndpoints"], true);
            tars::JsonInput::readJson(vInactiveEndpoints,pObj->value["vInactiveEndpoints"], true);
        }
        void readFromJsonString(const string & str)
        {
            readFromJson(tars::TC_Json::getValue(str));
        }
        ostream& display(ostream& _os, int _level=0) const
        {
            tars::TarsDisplayer _ds(_os, _level);
            _ds.display(vActiveEndpoints,"vActiveEndpoints");
            _ds.display(vInactiveEndpoints,"vInactiveEndpoints");
            return _os;
        }
        ostream& displaySimple(ostream& _os, int _level=0) const
        {
            tars::TarsDisplayer _ds(_os, _level);
            _ds.displaySimple(vActiveEndpoints, true);
            _ds.displaySimple(vInactiveEndpoints, false);
            return _os;
        }
    public:
        vector<tars::EndpointF> vActiveEndpoints;
        vector<tars::EndpointF> vInactiveEndpoints;
    };
    inline bool operator==(const ObjectItem&l, const ObjectItem&r)
    {
        return l.vActiveEndpoints == r.vActiveEndpoints && l.vInactiveEndpoints == r.vInactiveEndpoints;
    }
    inline bool operator!=(const ObjectItem&l, const ObjectItem&r)
    {
        return !(l == r);
    }

    struct ServerGroupRule : public tars::TarsStructBase
    {
    public:
        static string className()
        {
            return "tars.ServerGroupRule";
        }
        static string MD5()
        {
            return "b4bfec89a82e67997930a31642bacca1";
        }
        ServerGroupRule()
        {
        }
        void resetDefautlt()
        {
        }
        template<typename WriterT>
        void writeTo(tars::TarsOutputStream<WriterT>& _os) const
        {
            _os.write(vGroupRuleInfo, 0);
        }
        template<typename ReaderT>
        void readFrom(tars::TarsInputStream<ReaderT>& _is)
        {
            resetDefautlt();
            _is.read(vGroupRuleInfo, 0, true);
        }
        tars::JsonValueObjPtr writeToJson() const
        {
            tars::JsonValueObjPtr p = new tars::JsonValueObj();
            p->value["vGroupRuleInfo"] = tars::JsonOutput::writeJson(vGroupRuleInfo);
            return p;
        }
        string writeToJsonString()
        {
            return tars::TC_Json::writeValue(writeToJson());
        }
        void readFromJson(const tars::JsonValuePtr & p, bool isRequire = true)
        {
            resetDefautlt();
            if(NULL == p.get() || p->getType() != tars::eJsonTypeObj)
            {
                char s[128];
                snprintf(s, sizeof(s), "read 'struct' type mismatch, get type: %d.", (p.get() ? p->getType() : 0));
                throw tars::TC_Json_Exception(s);
            }
            tars::JsonValueObjPtr pObj=tars::JsonValueObjPtr::dynamicCast(p);
            tars::JsonInput::readJson(vGroupRuleInfo,pObj->value["vGroupRuleInfo"], true);
        }
        void readFromJsonString(const string & str)
        {
            readFromJson(tars::TC_Json::getValue(str));
        }
        ostream& display(ostream& _os, int _level=0) const
        {
            tars::TarsDisplayer _ds(_os, _level);
            _ds.display(vGroupRuleInfo,"vGroupRuleInfo");
            return _os;
        }
        ostream& displaySimple(ostream& _os, int _level=0) const
        {
            tars::TarsDisplayer _ds(_os, _level);
            _ds.displaySimple(vGroupRuleInfo, false);
            return _os;
        }
    public:
        vector<map<std::string, std::string> > vGroupRuleInfo;
    };
    inline bool operator==(const ServerGroupRule&l, const ServerGroupRule&r)
    {
        return l.vGroupRuleInfo == r.vGroupRuleInfo;
    }
    inline bool operator!=(const ServerGroupRule&l, const ServerGroupRule&r)
    {
        return !(l == r);
    }


}



#endif
