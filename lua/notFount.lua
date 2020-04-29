local template = require "resty.template"

local result = {}

template.render("error.html", result)