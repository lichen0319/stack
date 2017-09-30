#!/usr/bin/lua

local list = nil

--for line in io.read("./list.lua") do
for line in io.lines() do
  list = {next=list, value=line}
end

local l = list

while l do
  print(l.value)
  l = l.next
end

