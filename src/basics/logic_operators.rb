variable1 = 34
variable2 = 56
variable3 = 2
variable4 = 7

# AND OPERATOR

if variable1 > variable2 && variable3 < variable4 # Default
    puts "Condition met in both cases."
else
    puts "Condition not met in both cases."
end

if variable1 > variable2 and variable3 < variable4
    puts "Condition met in both cases."
else
    puts "Condition not met in both cases."
end

if (variable1 > variable2) && (variable3 < variable4) # Default
    puts "Condition met in both cases."
else
    puts "Condition not met in both cases."
end

if (variable1 > variable2) and (variable3 < variable4)
    puts "Condition met in both cases."
else
    puts "Condition not met in both cases."
end

# OR OPERATOR

if variable1 > variable2 || variable3 < variable4 # Default
    puts "Condition met in at least one of the cases."
else
    puts "Condition not met in both cases."
end

if variable1 > variable2 or variable3 < variable4
    puts "Condition met in at least one of the cases."
else
    puts "Condition not met in both cases."
end

if (variable1 > variable2) || (variable3 < variable4) # Default
    puts "Condition met in at least one of the cases."
else
    puts "Condition not met in both cases."
end

if (variable1 > variable2) or (variable3 < variable4)
    puts "Condition met in at least one of the cases."
else
    puts "Condition not met in both cases."
end

# NOT OPERATOR

if !(variable3 < variable4) # Default
    puts "Condition met in case."
else
    puts "Condition not met in case."
end