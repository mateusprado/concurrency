environment "development"
state_path "tmp/puma.state"
pidfile "tmp/pids/puma.pid"
threads 8, 24
bind "tcp://127.0.0.1:8080"
quiet
