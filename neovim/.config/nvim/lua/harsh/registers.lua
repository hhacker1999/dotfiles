local setup_ok , plugin = pcall(require , "registers.nvim")
if not setup_ok then
  return
end

plugin.setup()
