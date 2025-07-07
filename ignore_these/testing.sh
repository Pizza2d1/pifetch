declare -a my_array

# Add a spaced string as the first element
my_array+=("This is a single element")

balls="This has spaces"

# Add another spaced string
my_array+=("$balls")

# Print the array elements to verify
echo "Element 0: ${my_array[0]}"
echo "Element 1: ${my_array[1]}"

# Print all elements to see how Bash handles them
echo "All elements: ${my_array[@]}"

user_hostname="balls"

# I hate bash arrays
spacer=$(for i in $(seq 0 $((${#user_hostname}-1))); do printf '%s' "-"; done)

echo $user_hostname
echo $spacer

this="Hello there"
there="hi"

# echo $(awk ")