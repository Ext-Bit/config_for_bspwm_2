require('lualine').setup {
  options = {
    theme = 'gruvbox',
    icons_enabled = false,
    component_separators = { left = '', right = '' },
    section_separators = { left = '', right = '' },
    always_divide_middle = true
  },
  tabline = {
    lualine_a = {
      {
        'buffers',
        show_filename_only = true,
        max_length = 1920,
        symbols = {
          alternate_file = '' --default '#'
        }
      }
    },
    lualine_b = {'branch'},
    lualine_c = {},
    lualine_x = {},
    lualine_y = {},
    lualine_z = {}
  }
}
