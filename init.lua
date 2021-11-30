vim.opt.dictionary:append("/usr/dict/words")
local ok, err = pcall(require, "core")

if not ok then
   error("Error loading core" .. "\n\n" .. err)
end
