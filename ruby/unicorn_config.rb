worker_processes 5
preload_app true
#listen "127.0.0.1:8080"
listen "/home/isucon/private_isu/webapp/ruby/tmp/unicorn.sock"
stdout_path "log/unicorn.log"
stderr_path "log/unicorn.err.log"
