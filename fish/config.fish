if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Yazi Shell Wrapper for directory persistence

# Start SSH agent if not running
if not set -q SSH_AGENT_PID
    eval (ssh-agent -c 2>/dev/null)
end
