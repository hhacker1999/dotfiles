local setup_ok, plugin = pcall(require, "autosave")
if not setup_ok then
  return
end

plugin.setup({
enabled = true,
--execution_message = function ()
-- return "AutoSave: saved at " .. vim.fn.strftime("%H:%M:%S")
--end,
execution_message = "Saved",
events = {"InsertLeave", "TextChanged"},
conditions = {
	exists = true,
	filename_is_not = {},
	filetype_is_not = {},
	modifiable = true,
},
write_all_buffers = false,
on_off_commands = true,
clean_command_line_interval = 0,
debounce_delay = 135
})
