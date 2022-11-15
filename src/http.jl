using Oxygen
using HTTP
using metapseserver

@get "/health" function(req::HTTP.Request)
    Dict("Julia-api" => "healthy!")
end

@post "/job" function(req::HTTP.Request)
    return 99
end

@post "/addunitdefinition" function(req::HTTP.Request)
    return 98
    # 调用处理增加单位定义的函数 “unit xxx 添加成功”
end



# start the web server
serve(;host="127.0.0.1",port=8080)