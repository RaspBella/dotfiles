#!/bin/sh

# Define the clock
Clock() {
    DATETIME=$(date "+%a %b %d, %T")

    printf "$DATETIME"
}

# Define the battery
Battery() {
    BATPERC=$(acpi --battery | cut -d, -f2)
    echo "$BATPERC"
}

# Print the clock and battery
while true; do
    echo  "%{c}%{F#FFFF00}%{B#0000FF} $(Clock) %{F-}%{B-}%{r}$(Battery)"
    sleep 1
done
