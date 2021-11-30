function polynom1 (x)
    return (x - 1) * (x + 2) * (x + 3)
end

for i = 0, 20 do
    print("x= " .. i, " y= " .. polynom1(i))
end