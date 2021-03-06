# This tmux statusbar config was created by tmuxline.vim
# on Mon, 17 Oct 2016

set -g status-bg "colour235"
set -g message-command-fg "colour247"
set -g status-justify "left"
set -g status-left-length "100"
set -g status "on"
set -g pane-active-border-fg "colour8"
set -g message-bg "colour236"
set -g status-right-length "100"
set -g status-right-attr "none"
set -g message-fg "colour247"
set -g message-command-bg "colour236"
set -g status-attr "none"
set -g pane-border-fg "colour236"
set -g status-left-attr "none"
set -g status-left "#[fg=colour7,bg=colour8] #S #[fg=colour8,bg=colour235,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=colour236,bg=colour235,nobold,nounderscore,noitalics]#[fg=colour247,bg=colour236] %Y-%m-%d  %H:%M #[fg=colour8,bg=colour236,nobold,nounderscore,noitalics]#[fg=colour7,bg=colour8] #h "

setw -g window-status-fg "colour188"
setw -g window-status-attr "none"
setw -g window-status-activity-bg "colour235"
setw -g window-status-activity-attr "none"
setw -g window-status-activity-fg "colour8"
setw -g window-status-separator ""
setw -g window-status-bg "colour235"
setw -g window-status-format "#[fg=colour188,bg=colour235] #I #[fg=colour188,bg=colour235] #W "
setw -g window-status-current-format "#[fg=colour235,bg=colour236,nobold,nounderscore,noitalics]#[fg=colour0,bg=colour7] #I #[fg=colour0,bg=colour7] #W #[fg=colour7,bg=colour235,nounderscore,noitalics]"

set -g window-style 'fg=colour247,bg=colour236'
set -g window-active-style 'fg=colour188,bg=black'
