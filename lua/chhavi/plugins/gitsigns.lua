local setup, gitsign = pcall(require, "gitsigns")
if not setup then
	return
end

gitsign.setup()
