---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by wsail.
--- DateTime: 2019/6/26 17:01
---
---
module = {}

module.constant = "这是一个常量"

function module.fun1()
    io.write("这是一个公有函数！\n")
end


local function fun2()
    print("这是一个私有函数！")
end

function module.fun3()
    fun2()
end

return module