call zkCli.cmd create /config ""
call zkCli.cmd create /config/advertisement-store "" 
call zkCli.cmd create /config/advertisement-store/server.host localhost
call zkCli.cmd create /config/advertisement-store/server.port 8086
call zkCli.cmd create /config/advertisement-provider ""
call zkCli.cmd create /config/advertisement-provider/server.host localhost
call zkCli.cmd create /config/advertisement-provider/server.port 8084
call zkCli.cmd create /config/advertisement-provider/advertisementStoreUrl http://localhost:8086/advertisementStore
call zkCli.cmd create /config/advertisement-provider/executorsPoolSize 500
