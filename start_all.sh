#!/bin/bash

session="cardano"
# Check if the session exists, discarding output
# We can check $? for the exit status (zero for success, non-zero for failure)
tmux has-session -t $session 2>/dev/null

if [ $? != 0 ]; then
# Attach to created session
  tmux attach-session -t $session
  tmux new -s "cardano" -n "node" -d
  tmux split-window -v
  tmux split-window -h 
  tmux select-pane -t 'cardano:node.0'
  tmux split-window -h
  tmux send-keys -t 'cardano:node.0' './core.sh' Enter
  tmux send-keys -t 'cardano:node.1' './relay1.sh' Enter
  tmux send-keys -t 'cardano:node.2' './relay2.sh' Enter
  tmux send-keys -t 'cardano:node.3' 'htop' Enter
#tmux attach-session
fi
tmux attach-session -t $session
