local function foo(t)
  for k, v in pairs(t) do
    print(k, v)
  end
end

local myTable = {
  [1] = "value1",
  [2] = "value2",
  ["key"] = "value3"
}

foo(myTable)