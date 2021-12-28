local default_schemas = nil
local status_ok, jsonls_settings = pcall(require, "nlspsettings.jsonls")
if status_ok then
  default_schemas = jsonls_settings.get_default_schemas()
end

-- If need more schemas go to www.schemastore.org/json
local schemas = {
  {
    description = "Packer template JSON configuration",
    fileMatch = {
      "packer.json",
    },
    url = "https://json.schemastore.org/packer.json",
  },
  {
   description = "JSON schema for Visual Studio component configuration files",
   fileMatch =  {"*.vsconfig",
  },
    url = "https://json.schemastore.org/vsconfig.json",
  },
  {
    description = "Resume json",
    fileMatch = { "resume.json" },
    url = "https://raw.githubusercontent.com/jsonresume/resume-schema/v1.0.0/schema.json",
  },
}


local opts = {
  settings = {
    json = {
      schemas = schemas,
    },
  },
  setup = {
    commands = {
      Format = {
        function()
          vim.lsp.buf.range_formatting({}, { 0, 0 }, { vim.fn.line "$", 0 })
        end,
      },
    },
  },
}

return opts
