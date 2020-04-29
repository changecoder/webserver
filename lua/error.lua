local template = require "resty.template"

local result = {}

result.title = "Internal Server Error"
result.status = ngx.status

template.render("error.html", result)