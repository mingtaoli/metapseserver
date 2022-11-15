module metapseserver

import Mongoc

# ENV["MONGO_HOST"]
# ENV["MONGO_PORT"]
# ENV["MONGO_DATABASE"]
# ENV["MONGO_AUTH_TYPE"]
# ENV["MONGO_USERNAME"]
# ENV["MONGO_PASSWORD"]
# 应该要读取以上环境变量，生成有弹性的client网址。

client = Mongoc.Client("mongodb://"localhost:27017")




end # module metapseserver
