function foo0 () end
-- returns 1 result
function foo1 () return 'a' end
-- returns 2 results
function foo2 () return 'a','b' end

x,y = foo0()
print(x,y)

x,y = foo1()
print(x,y)

x,y,z = foo2()
print(x,y)