
read -p "Enter What do you want to check?? (ram/disk): " resp

case $resp in
    ram)
        usage=$(free -h | grep Mem | awk '{print $3}');;
        #echo "ram";;
    disk)
        usage=$(df -h | grep /dev/sda2 | awk '{print $3}');;
        #echo "disk";;
    *)
        echo "Unknown chosse (ram/disk)";exit ;;
esac
echo "$resp is used: $usage"