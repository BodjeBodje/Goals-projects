usage=$(free -h | grep Mem | awk '{print $3}')

echo "RAM usage: $usage" >> /home/devops/devops1/scripts/automation.log