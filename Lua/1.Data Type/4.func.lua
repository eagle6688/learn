function factorial(n)
    if n == 0 then
        return 1
    else
        return n * factorial(n - 1)
    end
end

print(factorial(5))

temp = factorial
print(temp(5))

function testFun(tab, fun)
    for k ,v in pairs(tab) do
        print(fun(k,v));
    end
end

print("Anonymous function")
tab = {key1 = "val1", key2 = "val2"};
testFun(tab, function(key, val)
    return key .. "=" .. val;
end
);