{application,couchbeam,
             [{description,"Erlang CouchDB kit"},
              {vsn,"0.5.4"},
              {modules,[couchbeam,couchbeam_app,couchbeam_attachments,
                        couchbeam_changes,couchbeam_deps,couchbeam_doc,
                        couchbeam_sup,couchbeam_util,couchbeam_view,
                        gen_changes]},
              {registered,[]},
              {applications,[kernel,stdlib,crypto,sasl,ibrowse]},
              {env,[]},
              {mod,{couchbeam_app,[]}}]}.