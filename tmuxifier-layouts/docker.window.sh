# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
#window_root "~/Projects/docker"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "docker"

# Split window into panes.
run_cmd "watch docker images"
split_v 65
run_cmd "watch docker ps -a"
split_v 50
run_cmd "i && clear"

select_pane 1
split_h 40
run_cmd "watch 'df -h | grep var'" 2

select_pane 4

# Run commands.
#run_cmd "top"     # runs in active pane
#run_cmd "date" 1  # runs in pane 1

# Paste text
#send_keys "top"    # paste into active pane
#send_keys "date" 1 # paste into pane 1

# Set active pane.
# select_pane 2
