function polynom1 (x)
    return (x - 1) * (x + 2) * (x + 3)
end

for i = 0, 20 do
    print("x= " .. i, " y= " .. polynom1(i))
end

function polynom1(x,x)
 print("Funktion 2 Para")
end

polynom1(1,2)
