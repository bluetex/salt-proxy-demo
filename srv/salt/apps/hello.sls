hello:
  #  marathon_app.absent: []
  marathon_app.config:
    - config:
        cmd: "while [ true ] ; do echo 'Hello Marathon' ; sleep 5 ; done"
        cpus: 0.1
        mem: 10.0
        instances: 1

