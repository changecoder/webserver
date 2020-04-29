# Web服务器(Nginx + Lua)

## Usage
docker build -t wsrc git@github.com:changecoder/webserver.git
docker run -d --name wsr -p 80:80 -p 443:443 -v ~/data/webserver/logs:/usr/src/webserver/logs wsrc