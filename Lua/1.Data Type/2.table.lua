tab1 = { key1 = "val1", key2 = "val2", "val3", "val4" };

for k, v in pairs(tab1) do
    print(k .. " - " .. v)
end

print("\nRemove key1")
tab1.key1 = nil;

for k, v in pairs(tab1) do
    print(k .. " - " .. v)
end

print("\nIndex start from 1 not 0")
local tab2 = {"apple", "pear", "orange", "grape"}

for key, val in pairs(tab2) do
    print("Key", key)
end