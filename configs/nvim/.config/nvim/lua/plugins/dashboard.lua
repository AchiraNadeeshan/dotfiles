return {
    "nvimdev/dashboard-nvim",
    event = "VimEnter",
    config = function()
        require("dashboard").setup({
            config = {
                week_header = {
                    enable = true,
                },
                shortcut = {
                    { desc = "󰊳 Update", group = "@property", action = "Lazy update", key = "u" },
                    {
                        icon = " ",
                        icon_hl = "@variable",
                        desc = "Files",
                        group = "Label",
                        action = "Telescope find_files",
                        key = "f",
                    },
                    {
                        desc = " Apps",
                        group = "DiagnosticHint",
                        action = "Telescope app",
                        key = "a",
                    },
                    {
                        desc = " dotfiles",
                        group = "Number",
                        action = "Telescope find_files cwd=C:/Users/Achira/dotfiles hidden=true follow=true",
                        key = "d",
                    },
                },
                packages = { enable = true },
                project = {
                    enable = true,
                    limit = 4,
                    icon = "",
                    label = "Recent Projects",
                    action = "Telescope find_files cwd=",
                },
                mru = { enable = true, limit = 4, icon = "", label = "Recent files", cwd_only = false },
                footer = {
                    "",
                    "",
                    " Launch into code, Achira!",
                    " Stay curious. Build boldly.",
                },
            },
        })

        vim.keymap.set("n", "<leader>db", function()
            vim.cmd("Neotree close") -- Close Neo-tree if open
            vim.cmd("Dashboard") -- Open Dashboard
        end, { desc = "Opening Dashboard..." })
    end,
    dependencies = { { "nvim-tree/nvim-web-devicons" } },
}
