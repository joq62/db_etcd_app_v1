{application,db_etcd,
             [{description,"An OTP library"},
              {vsn,"0.1.0"},
              {registered,[]},
              {applications,[kernel,stdlib]},
              {env,[]},
              {modules,[db_appl_deployment,db_appl_spec,db_appl_state,
                        db_cluster_deployment,db_cluster_spec,
                        db_cluster_state,db_etcd,db_etcd_server,db_host_spec,
                        lib_db_etcd]},
              {licenses,["Apache 2.0"]},
              {links,[]}]}.