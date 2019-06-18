#!/bin/sh
tmux new-session \; \
send-keys 'sshpeda' C-m \; \
send-keys 'watch gpustat -p' C-m \; \
split-window -v \; \
send-keys 'sshpani' C-m \; \
send-keys 'watch gpustat -p' C-m \; \
split-window -v \; \
send-keys 'sshpoha' C-m \; \
send-keys 'watch gpustat -p' C-m \; \
select-pane -t 1 \; \
split-window -v \; \
send-keys 'sshpuri' C-m \; \
send-keys 'watch gpustat -p' C-m \; \
select-pane -t 1 \; \
split-window -h \; \
send-keys 'sshpeda' C-m \; \
send-keys 'htop' C-m \; \
select-pane -t 3 \; \
split-window -h \; \
send-keys 'sshpuri' C-m \; \
send-keys 'htop' C-m \; \
select-pane -t 5 \; \
split-window -h \; \
send-keys 'sshpani' C-m \; \
send-keys 'htop' C-m \; \
select-pane -t 7 \; \
split-window -h \; \
send-keys 'sshdosa' C-m \; \
send-keys 'htop' C-m \; \
split-window -h \; \
send-keys 'sshmomo' C-m \; \
send-keys 'htop' C-m \:
