#deploy tarslog-tar
EXECUTE_PROCESS(
WORKING_DIRECTORY /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/deploy/
COMMAND tar czfv /home/simplex/zzsweet/src/tars_server/mod/cpp/build/tarslog.tgz tarslog
)