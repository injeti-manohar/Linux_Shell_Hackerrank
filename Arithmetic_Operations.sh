# We provide you with expressions containing +,-,*,^, / and parenthesis.

# None of the numbers in the expression involved will exceed 999.

# Your task is to evaluate the expression and display the correct output rounding upto 3 decimal places.

# Sample Input

# Sample Input 1

# 5+50*3/20 + (19*2)/7

# Sample Input 2

# -105+50*3/20 + (19^2)/7

# Sample Input 3

# (-105.5*7+50*3)/20 + (19^2)/7

# Sample Output

# Sample Output 1

# 17.929

# Sample Output 2

# -45.929

# Sample Output 3

#  22.146

read expression
printf "%.3f\n" $(echo $expression | bc -l)

# Reference
# Options:
# -h, {- -help } : Print the usage and exit
# -i, {- -interactive } : Force interactive mode
# -l, {- -mathlib } : Define the standard math library
# -w, {- -warn } : Give warnings for extensions to POSIX bc
# -s, {- -standard } : Process exactly the POSIX bc language
# -q, {- -quiet } : Do not print the normal GNU bc welcome
# -v, {- -version } : Print the version number and copyright and quit
