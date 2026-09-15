#age=12
read -p "Tip your age here: " age

if [[ $age -gt 18 ]]; then
    echo "You are age to vote!!"

else
    echo "You cannot vote....."
fi