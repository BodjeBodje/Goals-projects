read -p "Enter your marks " mark

if [[ $mark -gt 80 ]]; then
    echo "Your got grade A"

elif [[ $mark -gt 60 ]]; then
    echo "Your got grade B"

elif [[ $mark -gt 40 ]]; then
    echo "Your got grade C"

else
    echo "You failed"

fi