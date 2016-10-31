#operator precedence
x = true
y = false
z = x and y #true because the assignment has higher precedence
puts z
puts (z = y)  and y # false because = already has higher precedence
puts (z = x) and y 
z = (x and y) #false because the result of x and y is assigned to z
puts z
