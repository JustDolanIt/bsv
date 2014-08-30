. $HOME/.bashrc
if [ $(screen -ls | grep Socket | awk -F ' ' '{print $1}') == 'No' ]; then
    screen -S $(whoami)
else
    if [ $(screen -ls | grep $(whoami)| wc -l) -eq 0 ]; then
        screen -S $(whoami)
    else
        if [ $(screen -ls | grep $(whoami) | grep Detached | wc -l) -eq 1 ]; then
            screen -r $(whoami)
        fi
    fi
fi
