#!/bin/bash
export DBUS_SYSTEM_BUS_ADDRESS=unix:path=/host/run/dbus/system_bus_socket

# echo "Watch the rainbow to show I'm alive..."
#./scripts/rainbow.py

echo "Move the joystick to check that I'm alive..."
./scripts/joystick_events.py &

echo "In parallel watch the environment conditions inthe container's log..."
./weather_station.py