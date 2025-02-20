local function fooSorted(t)
  local keys = {}
  for k in pairs(t) do
    table.insert(keys, k)
  end
  table.sort(keys)
  for _, k in ipairs(keys) do
    print(k, t[k])
  end
end

local myTable = {
  [1] = "value1",
  [2] = "value2",
  ["key"] = "value3"
}

fooSorted(myTable)