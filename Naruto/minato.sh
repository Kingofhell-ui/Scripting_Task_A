read -p "Enter the day : " day

# Convert input to lowercase for easier comparison
day=$(echo "$day" | tr '[:upper:]' '[:lower:]')

case $day in
    monday|tuesday|wednesday|thursday|friday)
        echo "Working day"
        ;;
    saturday|sunday)
        echo "Holiday"
        ;;
    *)
        echo "Invalid day entered"
        ;;
esac

