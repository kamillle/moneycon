worker_processes 1
preload_app true
listen "127.0.0.1:8080"
stdout_path "log/unicorn.log"
stderr_path "log/unicorn.err.log"
