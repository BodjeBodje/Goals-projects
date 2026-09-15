 
age=14
citizen="yes"
if [[ $age -gt 18 ]]; then

    if [[ $citizen == "no" ]]; then
        echo "You are more than 18 but not citizin"
    else
        echo "You can make vote!!!"
    fi
else
    echo "You are not allowed to vote........................."
fi