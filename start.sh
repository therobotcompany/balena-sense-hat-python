#!/bin/bash
export DBUS_SYSTEM_BUS_ADDRESS=unix:path=/host/run/dbus/system_bus_socket

echo "Watch the rainbow for 5 seconds to check I'm alive..."
./scripts/rainbow.py &

echo "Move the joystick to test I'm still alive..."
./scripts/joystick_events.py &

echo "In parallel watch the environment conditions in the container's log..."
./weather_station.py