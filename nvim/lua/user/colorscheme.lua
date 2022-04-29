vim.cmd [[
try
  let g:tokyonight_transparent='true'
  colorscheme tokyonight
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]

