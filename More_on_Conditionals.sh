# Given three integers (X, Y, and Z) representing the three sides of a triangle, identify whether the triangle is Scalene, Isosceles, or Equilateral.

# Input Format

# Three integers, each on a new line.

# Constraints

1 <= X, Y, Z 1000 <=

# Sum of any two sides will be greater than the third.

# Output Format

# One word: either "SCALENE" or "EQUILATERAL" or "ISOSCELES" (quotation marks excluded).

# Sample Input

# Sample Input 1

# 2
# 3
# 4

# Sample Input 2

# 6
# 6
# 6

# Sample Output

# Sample Output 1

# SCALENE

# Sample Output 2

# EQUILATERAL

# Explanation

# -

read X
read Y
read Z
if [ $X -eq $Y -a $Y -eq $Z ]; then
	echo "EQUILATERAL"
elif [ $X -ne $Y -a $X -ne $Z -a $Y -ne $Z ]; then
	echo "SCALENE"
else
	echo "ISOSCELES"
fi
