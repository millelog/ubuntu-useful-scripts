xinput --list

#Find the id number of the devic
echo "Input the device number of the top mouse device:"
read deviceId

#Set the sensitivity
xinput --set-prop $deviceId "Device Accel Profile" 6
xinput --set-prop $deviceId "Device Accel Velocity Scaling" .04
