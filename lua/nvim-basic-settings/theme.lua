-- Disable default Vim syntax highlighting
vim.cmd("syntax off")

-- Set the background color to none (transparent)
vim.cmd([[hi Normal guibg=NONE ctermbg=NONE]])

-- Load the color scheme
local colors = require("nvim-basic-settings.themes.pastel1_own")

-- Variables
vim.api.nvim_set_hl(0, "@variable", { fg = colors.variable })
vim.api.nvim_set_hl(0, "@variable.builtin", { fg = colors.variable_builtin })
vim.api.nvim_set_hl(0, "@variable.parameter", { fg = colors.variable_parameter })
vim.api.nvim_set_hl(0, "@variable.parameter.builtin", { fg = colors.variable_parameter_builtin })
vim.api.nvim_set_hl(0, "@variable.member", { fg = colors.variable_member })

-- Constants
vim.api.nvim_set_hl(0, "@constant", { fg = colors.constant })
vim.api.nvim_set_hl(0, "@constant.builtin", { fg = colors.constant_builtin })
vim.api.nvim_set_hl(0, "@constant.macro", { fg = colors.constant_macro })

-- Modules
vim.api.nvim_set_hl(0, "@module", { fg = colors.module })
vim.api.nvim_set_hl(0, "@module.builtin", { fg = colors.module_builtin })
vim.api.nvim_set_hl(0, "@label", { fg = colors.label })

-- Strings
vim.api.nvim_set_hl(0, "@string", { fg = colors.string })
vim.api.nvim_set_hl(0, "@string.documentation", { fg = colors.string_documentation })
vim.api.nvim_set_hl(0, "@string.regexp", { fg = colors.string_regexp })
vim.api.nvim_set_hl(0, "@string.escape", { fg = colors.string_escape })
vim.api.nvim_set_hl(0, "@string.special", { fg = colors.string_special })
vim.api.nvim_set_hl(0, "@string.special.symbol", { fg = colors.string_special_symbol })
vim.api.nvim_set_hl(0, "@string.special.url", { fg = colors.string_special_url })
vim.api.nvim_set_hl(0, "@string.special.path", { fg = colors.string_special_path })

-- Characters
vim.api.nvim_set_hl(0, "@character", { fg = colors.character })
vim.api.nvim_set_hl(0, "@character.special", { fg = colors.character_special })

-- Booleans and Numbers
vim.api.nvim_set_hl(0, "@boolean", { fg = colors.boolean })
vim.api.nvim_set_hl(0, "@number", { fg = colors.number })
vim.api.nvim_set_hl(0, "@number.float", { fg = colors.number_float })

-- Types
vim.api.nvim_set_hl(0, "@type", { fg = colors.type })
vim.api.nvim_set_hl(0, "@type.builtin", { fg = colors.type_builtin })
vim.api.nvim_set_hl(0, "@type.definition", { fg = colors.type_definition })

-- Attributes and Properties
vim.api.nvim_set_hl(0, "@attribute", { fg = colors.attribute })
vim.api.nvim_set_hl(0, "@attribute.builtin", { fg = colors.attribute_builtin })
vim.api.nvim_set_hl(0, "@property", { fg = colors.property })

-- Functions
vim.api.nvim_set_hl(0, "@function", { fg = colors.function_name })
vim.api.nvim_set_hl(0, "@function.builtin", { fg = colors.function_builtin })
vim.api.nvim_set_hl(0, "@function.call", { fg = colors.function_call })
vim.api.nvim_set_hl(0, "@function.macro", { fg = colors.function_macro })
vim.api.nvim_set_hl(0, "@function.method", { fg = colors.function_method })
vim.api.nvim_set_hl(0, "@function.method.call", { fg = colors.function_method_call })
vim.api.nvim_set_hl(0, "@constructor", { fg = colors.constructor })

-- Operators
vim.api.nvim_set_hl(0, "@operator", { fg = colors.operator })

-- Keywords
vim.api.nvim_set_hl(0, "@keyword", { fg = colors.keyword })
vim.api.nvim_set_hl(0, "@keyword.coroutine", { fg = colors.keyword_coroutine })
vim.api.nvim_set_hl(0, "@keyword.function", { fg = colors.keyword_function })
vim.api.nvim_set_hl(0, "@keyword.operator", { fg = colors.keyword_operator })
vim.api.nvim_set_hl(0, "@keyword.import", { fg = colors.keyword_import })
vim.api.nvim_set_hl(0, "@keyword.type", { fg = colors.keyword_type })
vim.api.nvim_set_hl(0, "@keyword.modifier", { fg = colors.keyword_modifier })
vim.api.nvim_set_hl(0, "@keyword.repeat", { fg = colors.keyword_repeat })
vim.api.nvim_set_hl(0, "@keyword.return", { fg = colors.keyword_return })
vim.api.nvim_set_hl(0, "@keyword.debug", { fg = colors.keyword_debug })
vim.api.nvim_set_hl(0, "@keyword.exception", { fg = colors.keyword_exception })
vim.api.nvim_set_hl(0, "@keyword.conditional", { fg = colors.keyword_conditional })
vim.api.nvim_set_hl(0, "@keyword.conditional.ternary", { fg = colors.keyword_conditional_ternary })
vim.api.nvim_set_hl(0, "@keyword.directive", { fg = colors.keyword_directive })
vim.api.nvim_set_hl(0, "@keyword.directive.define", { fg = colors.keyword_directive_define })

-- Punctuation
vim.api.nvim_set_hl(0, "@punctuation.delimiter", { fg = colors.punctuation_delimiter })
vim.api.nvim_set_hl(0, "@punctuation.bracket", { fg = colors.punctuation_bracket })
vim.api.nvim_set_hl(0, "@punctuation.special", { fg = colors.punctuation_special })

-- Comments
vim.api.nvim_set_hl(0, "@comment", { fg = colors.comment })
vim.api.nvim_set_hl(0, "@comment.documentation", { fg = colors.comment_documentation })
vim.api.nvim_set_hl(0, "@comment.error", { fg = colors.comment_error })
vim.api.nvim_set_hl(0, "@comment.warning", { fg = colors.comment_warning })
vim.api.nvim_set_hl(0, "@comment.todo", { fg = colors.comment_todo })
vim.api.nvim_set_hl(0, "@comment.note", { fg = colors.comment_note })

-- Markup
vim.api.nvim_set_hl(0, "@markup.strong", { fg = colors.markup_strong })
vim.api.nvim_set_hl(0, "@markup.italic", { fg = colors.markup_italic })
vim.api.nvim_set_hl(0, "@markup.strikethrough", { fg = colors.markup_strikethrough })
vim.api.nvim_set_hl(0, "@markup.underline", { fg = colors.markup_underline })
vim.api.nvim_set_hl(0, "@markup.heading", { fg = colors.markup_heading })
vim.api.nvim_set_hl(0, "@markup.heading.1", { fg = colors.markup_heading_1 })
vim.api.nvim_set_hl(0, "@markup.heading.2", { fg = colors.markup_heading_2 })
vim.api.nvim_set_hl(0, "@markup.heading.3", { fg = colors.markup_heading_3 })
vim.api.nvim_set_hl(0, "@markup.heading.4", { fg = colors.markup_heading_4 })
vim.api.nvim_set_hl(0, "@markup.heading.5", { fg = colors.markup_heading_5 })
vim.api.nvim_set_hl(0, "@markup.heading.6", { fg = colors.markup_heading_6 })
vim.api.nvim_set_hl(0, "@markup.quote", { fg = colors.markup_quote })
vim.api.nvim_set_hl(0, "@markup.math", { fg = colors.markup_math })
vim.api.nvim_set_hl(0, "@markup.link", { fg = colors.markup_link })
vim.api.nvim_set_hl(0, "@markup.link.label", { fg = colors.markup_link_label })
vim.api.nvim_set_hl(0, "@markup.link.url", { fg = colors.markup_link_url })
vim.api.nvim_set_hl(0, "@markup.raw", { fg = colors.markup_raw })
vim.api.nvim_set_hl(0, "@markup.raw.block", { fg = colors.markup_raw_block })
vim.api.nvim_set_hl(0, "@markup.list", { fg = colors.markup_list })
vim.api.nvim_set_hl(0, "@markup.list.checked", { fg = colors.markup_list_checked })
vim.api.nvim_set_hl(0, "@markup.list.unchecked", { fg = colors.markup_list_unchecked })

-- Diff
vim.api.nvim_set_hl(0, "@diff.plus", { fg = colors.diff_plus })
vim.api.nvim_set_hl(0, "@diff.minus", { fg = colors.diff_minus })
vim.api.nvim_set_hl(0, "@diff.delta", { fg = colors.diff_delta })

-- Tags
vim.api.nvim_set_hl(0, "@tag", { fg = colors.tag })
vim.api.nvim_set_hl(0, "@tag.builtin", { fg = colors.tag_builtin })
vim.api.nvim_set_hl(0, "@tag.attribute", { fg = colors.tag_attribute })
vim.api.nvim_set_hl(0, "@tag.delimiter", { fg = colors.tag_delimiter })

-- Non-highlighting captures
vim.api.nvim_set_hl(0, "@none", { fg = colors.none }) -- Use this to disable highlight if needed
vim.api.nvim_set_hl(0, "@conceal", { fg = colors.conceal }) -- For concealed text

-- Spellchecking regions
vim.api.nvim_set_hl(0, "@spell", { fg = colors.spell })
vim.api.nvim_set_hl(0, "@nospell", { fg = colors.nospell })

-- For javascript
vim.api.nvim_set_hl(0, "@property_identifier", { fg = "#fc6f6f" }) -- Replace with your desired color
