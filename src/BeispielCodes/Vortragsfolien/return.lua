-- returns no results
function foo0 () end
-- returns 1 result
function foo1 () return 'a' end
-- returns 2 results
function foo2 () return 'a','b' end

x,y = foo2()
print(x,y)
x = foo2()
print(x)
x,y,z = 10,foo2()
print(x,y,z)
