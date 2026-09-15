age=17
citizen="yes"

if [[ $age -gt 18 || $citizen == "yes" ]]; then # || if two condition is true
    echo "you can vote......!!"
if [[ $age -gt 18 && $citizen == "yes" ]]; then # && if one of condition is true
    echo "You can vote!!"
else
    echo "You can not vote"
fi
fi