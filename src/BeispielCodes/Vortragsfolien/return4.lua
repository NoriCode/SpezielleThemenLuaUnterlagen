function foo0 () end
-- returns 1 result
function foo1 () return 'a' end
-- returns 2 results
function foo2 () return 'a','b' end

print(foo0())
print(foo1())
print(foo2())
print(foo2(), 1)
print(foo2() .. "x")


