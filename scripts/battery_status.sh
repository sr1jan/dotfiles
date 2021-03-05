#!/bin/bash

while true

do
    battery_level=`upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep -E percentage | awk '{print $2}' | grep -E -o "[0-9]*"`
    state=`upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep -E state | awk '{print $2}'| sed 's/\s*charging/charging/'`

    # if [[ $state == "charging" ]] || [[ $state == "fully-charged" ]]
    # then
    #    if [[ $battery_level -ge 95 ]]
    #    then
    #      notify-send -t 5000 "Battery is above 95%!" "You may want to unplug your charger :)"
    #    else
    #      :
    #    fi
    if [[ $state == "discharging" ]]
    then
        if [[ $battery_level -lt 10 ]]
        then
           notify-send -t 10000 -u critical "SUSPENDING!" "Battery too low..."
           sleep 5
           notify-send -t 5000 -u critical "3"
           sleep 1
           notify-send -t 4000 -u critical "2"
           sleep 1
           notify-send -t 3000 -u critical "1"
           sleep 2
           systemctl suspend
           # break
             #  sleep 180
        elif [[ $battery_level -le 15 ]]
        then
           notify-send -t 10000 -u critical "Battery is below 15%!" "Plug-in your charger NOW!"
          #  sleep 60
        elif [[ $battery_level -le 25 ]]
        then
           notify-send -t 7000 -u normal "Battery is lower than 25%!" "Get ready to plug-in your charger"

        fi

    fi

    sleep 3m

done
