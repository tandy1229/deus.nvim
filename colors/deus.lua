local colorscheme_name = 'deus'

vim.api.nvim_set_var('colors_name', colorscheme_name)

-- my color
local tandydark = { "#5f575c", 243, "black" }
local tandymagenta = { "#d5508f", 126, "magenta" }
local tandypurple = { "#af87d7", 77, "magenta" }
local tandyice = { "#75b8c7", 88, "blue" }
local tandyblue = { "#61bff3", 137, "blue" }
local tandygray = { "#3e3c3d", 189, "gray"}

-- dracula color for terminal
local terminal_color_0 = { "#21222C", 100, "black" }
local terminal_color_1 = { "#FF5555", 101, "darkred" }
local terminal_color_2 = { "#50FA7B", 102, "darkgreen" }
local terminal_color_3 = { "#F1FA8C", 103, "darkyellow" }
local terminal_color_4 = { "#BD93F9", 104, "darkblue" }
local terminal_color_5 = { "#FF79C6", 105, "darkmagenta" }
local terminal_color_6 = { "#8BE9FD", 106, "darkcyan" }
local terminal_color_7 = { "#BFBFBF", 107, "gray" }
local terminal_color_8 = { "#4D4D4D", 118, "darkgray" }
local terminal_color_9 = { "#FF6E67", 119, "red" }
local terminal_color_10 = { "#5AF78E", 120, "green" }
local terminal_color_11 = { "#F4F99D", 121, "yellow" }
local terminal_color_12 = { "#CAA9FA", 122, "blue" }
local terminal_color_13 = { "#FF92D0", 123, "magenta" }
local terminal_color_14 = { "#9AEDFE", 124, "cyan" }
local terminal_color_15 = { "#FFFFFF", 125, "white" }

-- deus color
local dsdark0 = { "#2c323b", 235, "darkgray" }
local dsdark1 = { "#3c3836", 237, "darkgray" }
local dsdark2 = { "#242a32", 239, "darkgray" }
local dsdark3 = { "#665c54", 241, "darkgray" }
local dsdark4 = { "#7c6f64", 243, "darkgray" }

local dsgray = { "#928374", 245, "gray" }

local dslight0 = { "#d2d2d2", 229, "white" }
local dslight1 = { "#ebdbb2", 223, "white" }
local dslight2 = { "#d5c4a1", 250, "white" }
local dslight3 = { "#bdae93", 248, "white" }
local dslight4 = { "#a89984", 246, "white" }

local bright_red = { "#fb4934", 167, "red" }
local bright_green = { "#98C379", 142, "green" }
local bright_yellow = { "#fabd2f", 214, "yellow" }
local bright_blue = { "#83a598", 109, "blue" }
local bright_purple = { "#c678dd", 175, "magenta" }
local bright_aqua = { "#8ec07c", 108, "cyan" }
local bright_orange = { "#fe8019", 208, "darkyellow" }

local white = dslight2
local black = dsdark2
local red = bright_red
local green = bright_green
local yellow = bright_yellow
local blue = bright_blue
local purple = bright_purple
local aqua = bright_aqua
local orange = bright_orange

local bg0 = dsdark0
local bg1 = dsdark1
local bg2 = dsdark2
local bg3 = dsdark3
local bg4 = dsdark4

local gray = dsgray

local fg0 = dslight0
local fg1 = dslight1
local fg2 = dslight2
local fg3 = dslight3
local fg4 = dslight4

local colorscheme = require(colorscheme_name)

colorscheme.highlight_all {
	--[[ Plaintext ]]
	deusFg0 = { fg = fg0 },
	deusFg1 = { fg = fg1 },
	deusFg2 = { fg = fg2 },
	deusFg3 = { fg = fg3 },
	deusFg4 = { fg = fg4 },
	deusGray = { fg = gray },
	deusBg0 = { fg = bg0 },
	deusBg1 = { fg = bg1 },
	deusBg2 = { fg = bg2 },
	deusBg3 = { fg = bg3 },
	deusBg4 = { fg = bg4 },
	deusRed = { fg = red },
	deusRedBold = { fg = red, bold = true },
	deusGreen = { fg = green },
	deusGreenBold = { fg = green, bold = true },
	deusYellow = { fg = yellow },
	deusYellowBold = { fg = yellow, bold = true },
	deusBlue = { fg = blue },
	deusBlueBold = { fg = blue, bold = true },
	deusPurple = { fg = purple },
	deusPurpleBold = { fg = purple, bold = true },
	deusAqua = { fg = aqua },
	deusAquaBold = { fg = aqua, bold = true },
	deusOrange = { fg = orange },
	deusOrangeBold = { fg = orange, bold = true },

	-- Basic styles
	Bold = {bold = true},
	Italic = {italic = true},
	Normal = {fg = fg1, bg = bg0 },
	Title = 'Bold',
	Underlined = {fg = blue, underline = true},
	Whitespace = 'NonText',

	-- "Non"-text
	Conceal = {fg = blue},
	EndOfBuffer = 'NonText',
	Ignore = "deusPurple",
	NonText = {fg = tandydark},

	-- Literals
	Constant = "deusPurple",
	String = { fg = green, italic = true},
	Character = "deusPurple",
	Number = "deusPurple",
	Boolean = "deusPurple",
	Float = "deusPurple",

	-- Syntax
	Comment = {fg = gray, italic = true},
	Conditional = "deusRed",
	Debug = 'WarningMsg',
	Delimiter = "deusOrange",
	Exception = {fg = red, bold = true},
	Function = "deusGreenBold",
	Identifier = "deusBlue",
	Keyword = "deusRed",
	Label = "deusRed",
	Noise = 'Delimiter',
	Operator = {fg = green, bold = true},
	Repeat = {fg = red, italic = true},
	Statement = "deusRed",
	StorageClass = {fg = orange, bold = true},
	Structure = "deusAqua",
	Tag = 'Underlined',
	Type = "deusYellow",
	Typedef = "deusYellow",

	-- Pre-processor
	Define = "deusAqua",
	Include = "deusAqua",
	Macro = "deusAqua",
	PreCondit = "deusAqua",
	PreProc = "deusAqua",

	-- Special
	Special = {fg = orange, bold = true},
	SpecialChar = "deusOrange",
	SpecialComment = {fg = gray, bold = true, nocombine = true},
	SpecialKey = "deusOrange",

	-- LSP
	['@lsp.mod.constant'] = '@constant',
	['@lsp.mod.readonly'] = '@lsp.mod.constant',
	['@lsp.type.boolean'] = '@boolean',
	['@lsp.type.character'] = '@character',
	['@lsp.type.float'] = '@float',
	['@lsp.type.interface'] = '@lsp.type.type',
	['@lsp.type.namespace'] = '@namespace',
	['@lsp.type.number'] = '@number',
	['@lsp.type.operator'] = '@operator',
	['@lsp.type.string'] = '@string',
	['@lsp.typemod.type.readonly'] = '@lsp.type.type',

	-- Treesitter
	['@structure'] = 'Structure',
	["@comment"] = "Comment",
	["@preproc"] = "PreProc",
	["@define"] = "Define",
	["@operator"] = "Operator",
	["@punctuation.delimiter"] = "Delimiter",
	["@punctuation.bracket"] = "Delimiter",
	["@punctuation.special"] = "Delimiter",
	["@string"] = "String",
	["@string.regex"] = "String",
	["@string.escape"] = "SpecialChar",
	["@string.special"] = "SpecialChar",
	["@character"] = "Character",
	["@character.special"] = "SpecialChar",
	["@boolean"] = "Boolean",
	["@number"] = "Number",
	["@float"] = "Float",
	["@function"] = "Function",
	["@function.call"] = "Function",
	["@function.builtin"] = "Special",
	["@function.macro"] = "Macro",
	["@method"] = "Function",
	["@method.call"] = "Function",
	["@constructor"] = "Special",
	["@parameter"] = "Identifier",
	["@keyword"] = "Keyword",
	["@keyword.function"] = "Keyword",
	["@keyword.return"] = "Keyword",
	["@conditional"] = "Conditional",
	["@repeat"] = "Repeat",
	["@debug"] = "Debug",
	["@label"] = "Label",
	["@include"] = "Include",
	["@exception"] = "Exception",
	["@type"] = "Type",
	["@type.builtin"] = "Type",
	["@type.qualifier"] = "Type",
	["@type.definition"] = "Typedef",
	["@storageclass"] = "StorageClass",
	["@attribute"] = "PreProc",
	["@field"] = "Identifier",
	["@property"] = "Identifier",
	["@variable"] = { fg = fg1 },
	["@variable.builtin"] = "Special",
	["@constant"] = "Constant",
	["@constant.builtin"] = "Special",
	["@constant.macro"] = "Define",
	["@namespace"] = "Include",
	["@symbol"] = "Identifier",
	["@text"] = "@variable",
	["@text.strong"] = "Bold",
	["@text.emphasis"] = "Italic",
	["@text.underline"] = "Underlined",
	["@text.title"] = "Title",
	["@text.literal"] = "String",
	["@text.uri"] = "Underlined",
	["@text.math"] = "Special",
	["@text.environment"] = "Macro",
	["@text.environment.name"] = "Type",
	["@text.reference"] = "Constant",
	["@text.todo"] = "Todo",
	["@text.note"] = "SpecialComment",
	["@text.warning"] = "WarningMsg",
	["@text.danger"] = "ErrorMsg",
	["@text.diff.add"] = "diffAdded",
	["@text.diff.delete"] = "diffRemoved",
	["@tag"] = "Tag",
	["@tag.attribute"] = "Identifier",
	["@tag.delimiter"] = "Delimiter",

	--[[ Editor UI ]]

	-- Status Line
	StatusLine = {fg = fg3, bg = bg2},
	StatusLineNC = function(self) return {fg = gray, bg = self.StatusLine.bg} end,
	StatusLineTerm = 'StatusLine',
	StatusLineTermNC = 'StatusLineNC',

	-- Tabline
	TabLine = function(self) return {fg = self.Normal.fg, bg = self.StatusLine.bg} end,
	TabLineFill = {fg = black, bg = black},
	TabLineSel = function(self) return {fg = self.TabLine.fg, bg = self.Normal.bg} end,

	-- Line Highlighting
	CursorLine = {bg = bg2},
	CursorLineNr = function(self) return {fg = fg1, bg = self.LineNr.bg} end,
	LineNr = {fg = bg4},
	QuickFixLine = function(self) return {bg = self.StatusLine.bg} end,
	Visual = {reverse = true},
	VisualNOS = {bg = bg3},

	-- Popups
	FloatBorder = {fg = gray},
	Pmenu = function(self) return {fg = self.Normal.fg, bg = bg2} end,
	PmenuSbar = {bg = bg2},
	PmenuSel = {fg = bg2, bg = blue, bold = true},
	PmenuThumb = {bg = bg4},
	WildMenu = {fg = tandypurple, bg = bg2, bold = true, reverse = true},

	-- Folds
	FoldColumn = {fg = gray, bg = bg2, bold = true},
	Folded = {fg = gray, bg = bg2, italic = true},

	-- Diffs
	DiffAdd = {fg = black, bg = bg0, reverse = true},
	diffAdded = 'DiffAdd',
	DiffChange = {fg = aqua, bg = bg0, reverse = true},
	DiffDelete = function(self) return {fg = self.DiffAdd.fg, bg = red} end,
	DiffText = function(self) return {fg = self.DiffAdd.fg, bg = yellow} end,
	diffRemoved = 'DiffDelete',

	-- Searching
	IncSearch = {reverse = true},
	MatchParen = {fg = green, bold = true, underline = true},
	Search = {sp = white, underline = true},

	-- Spelling
	SpellBad = {sp = red, undercurl = true},
	SpellCap = {sp = yellow, undercurl = true},
	SpellLocal = {sp = aqua, undercurl = true},
	SpellRare = {sp = purple, undercurl = true},

	-- Conditional Column Highlighting
	ColorColumn = {fg = bg1},
	SignColumn = {fg = bg1},

	-- Messages
	Error = {fg = red, bg = bg2, bold = true},
	Hint = {fg = tandymagenta, bg = bg2, bold = true},
	Info = {fg = aqua, bg = bg2, bold = true},
	Todo = {fg = yellow, bg = bg2, bold = true},
	Warning = {fg = orange, bg = bg2, bold = true},
	Question = {fg = orange, underline = true},
	WarningMsg = {fg = orange, bold = true},
	HintMsg = {fg = tandymagenta, bold = true},
	ErrorMsg = {fg = red, bold = true},
	InfoMsg = {fg = aqua, bold = true},
	ModeMsg = "deusYellowBold",

	-- Diagnostics
	debugBreakpoint = 'ErrorMsg',
	debugPC = 'ColorColumn',

	DiagnosticDeprecated = {strikethrough = true},

	DiagnosticError = 'Error',
	DiagnosticFloatingError = 'ErrorMsg',
	DiagnosticSignError = 'DiagnosticFloatingError',
	DiagnosticUnderlineError = {sp = red, undercurl = true},

	DiagnosticHint = 'Hint',
	DiagnosticFloatingHint = 'HintMsg',
	DiagnosticSignHint = 'DiagnosticFloatingHint',
	DiagnosticUnderlineHint = {sp = tandymagenta, undercurl = true},

	DiagnosticInfo = 'Info',
	DiagnosticFloatingInfo = 'InfoMsg',
	DiagnosticSignInfo = 'DiagnosticFloatingInfo',
	DiagnosticUnderlineInfo = {sp = tandypurple, undercurl = true},

	DiagnosticWarn = 'Warning',
	DiagnosticFloatingWarn = 'WarningMsg',
	DiagnosticSignWarn = 'DiagnosticFloatingWarn',
	DiagnosticUnderlineWarn = {sp = orange, undercurl = true},

	DiagnosticOk = {fg = green, bg = bg2, bold = true, reverse = true},
	DiagnosticFloatingOk = {fg = green, bold = true},
	DiagnosticSignOk = 'DiagnosticFloatingOk',
	DiagnosticUnderlineOk = {sp = green, undercurl = true},

	DiagnosticUnnecessary = function(self) return {sp = self.Ignore.fg, underdotted = true} end,

	-- Cursor
	Cursor = {reverse = true},
	CursorIM = 'Cursor',
	CursorColumn = {bg = bg1},

	-- Misc
	Directory = "deusGreenBold",
	WinSeparator = {fg = white},

	--[[ Plugins ]]

	-- coc.nvim
	CocErrorHighlight = 'DiagnosticUnderlineError',
	CocErrorSign = 'DiagnosticSignError',
	CocHintHighlight = 'DiagnosticUnderlineHint',
	CocHintSign = 'DiagnosticSignHint',
	CocInfoHighlight = 'DiagnosticUnderlineInfo',
	CocInfoSign = 'DiagnosticSignInfo',
	CocWarningHighlight = 'DiagnosticUnderlineWarn',
	CocWarningSign = 'DiagnosticSignWarn',
	CocUnusedHighlight = { fg = dsgray },

  	-- nvim-cmp
	CmpItemAbbr = 'Ignore',
	CmpItemAbbrMatch = {fg = tandyblue, bold = true},
	CmpItemAbbrMatchFuzzy = function(self) return {fg = self.Normal.fg, nocombine = true, bold = true} end,
	CmpItemKindClass = 'CmpItemKindStruct',
	CmpItemKindsp = 'Label',
	CmpItemKindConstant = 'Constant',
	CmpItemKindConstructor = 'CmpItemKindMethod',
	CmpItemKind = 'Type',
	CmpItemKindEnum = 'CmpItemKindStruct',
	CmpItemKindEnumMember = 'CmpItemKindConstant',
	CmpItemKindEvent = 'Repeat',
	CmpItemKindField = 'deusYellow',
	CmpItemKindFile = 'Directory',
	CmpItemKindFolder = 'CmpItemKindFile',
	CmpItemKindFunction = 'deusPurpleBold',
	CmpItemKindInterface = { fg = tandymagenta },
	CmpItemKindKeyword = 'Keyword',
	CmpItemKindMethod = 'CmpItemKindFunction',
	CmpItemKindModule = 'Include',
	CmpItemKindOperator = 'Operator',
	CmpItemKindProperty = 'CmpItemKindField',
	CmpItemKindReference = 'StorageClass',
	CmpItemKindSnippet = 'Special',
	CmpItemKindStruct = 'Structure',
	CmpItemKindText = 'deusGreen',
	CmpItemKindTypeParameter = 'Typedef',
	CmpItemKindUnit = 'CmpItemKindStruct',
	CmpItemKindValue = 'CmpItemKindConstant',
	CmpItemKindVariable = 'Identifier',
	CmpItemKindColor = 'CmpItemKindInterface',

	-- gitsigns.nvim
	GitSignsAdd = 'deusGreen',
	GitSignsChange = 'deusYellow',
	GitSignsDelete = 'deusRed',

	-- indent-blankline.nvim
	IndentBlanklineChar = function(self)
		local definition = vim.deepcopy(self.Whitespace)
		definition.nocombine = true
		return definition
	end,
	IndentBlanklineSpaceChar = 'IndentBlanklineChar',

	-- lazy.nvim
	LazyButton = 'TabLine',
	LazyButtonActive = 'TabLineSel',
	LazyCommit = 'Number',
	LazyCommitIssue = 'LazyUrl',
	LazyCommitType = 'Type',
	LazyDir = 'Directory',
	LazyH1 = 'markdownH1',
	LazyH2 = 'markdownH2',
	LazyProp = '@field',
	LazyReasonEvent = 'Repeat',
	LazyReasonFt = 'Conditional',
	LazyReasonImport = 'Function',
	LazyReasonKeys = 'String',
	LazyReasonPlugin = 'Label',
	LazyReasonSource = 'Include',
	LazyReasonStart = 'Constant',
	LazySpecial = 'Special',
	LazyTaskOutput = 'Statement',
	LazyUrl = 'Underlined',


	-- todo-comments.nvim
	TodoFgFIX = function(self) return {fg = self.DiagnosticFloatingError.fg} end,
	TodoFgHACK = {fg = yellow},
	TodoFgNOTE = function(self) return {fg = self.DiagnosticFloatingInfo.fg} end,
	TodoFgPERF = function(self) return {fg = self.DiagnosticFloatingHint.fg} end,
	TodoFgTODO = {fg = bright_purple},
	TodoFgWARN = function(self) return {fg = self.DiagnosticFloatingWarn.fg} end,

	TodoBgFIX = function(self) return {fg = black, bg = self.TodoFgFIX.fg, bold = true, italic = true, nocombine = true} end,
	TodoBgHACK = function(self) return {fg = black, bg = self.TodoFgHACK.fg, bold = true, italic = true, nocombine = true} end,
	TodoBgNOTE = function(self) return {fg = black, bg = self.TodoFgNOTE.fg, bold = true, italic = true, nocombine = true} end,
	TodoBgPERF = function(self) return {fg = black, bg = self.TodoFgPERF.fg, bold = true, italic = true, nocombine = true} end,
	TodoBgTODO = function(self) return {fg = black, bg = self.TodoFgTODO.fg, bold = true, italic = true, nocombine = true} end,
	TodoBgWARN = function(self) return {fg = black, bg = self.TodoFgWARN.fg, bold = true, italic = true, nocombine = true} end,

	TodoSignFIX = 'TodoFgFIX',
	TodoSignHACK = 'TodoFgHACK',
	TodoSignNOTE = 'TodoFgNOTE',
	TodoSignPERF = 'TodoFgPERF',
	TodoSignTODO = 'TodoFgTODO',
	TodoSignWARN = 'TodoFgWARN',

	-- trouble.nvim
	TroubleCount = function(self)
		local definition = vim.deepcopy(self.Number)
		definition.underline = true
		return definition
	end,

	-- my statusline
	StatusLineNormal = { fg = dsdark0, bg = tandypurple, bold = true },
	StatusLineVisual = { fg = dsdark0, bg = orange, bold = true },
	StatusLineInsert = { fg = dsdark0, bg = blue, bold = true },
	StatusLineReplace = { fg = dsdark0, bg = red, bold = true },
	StatusLineCommand = { fg = dsdark0, bg = green, bold = true },
	StatusLineTerminal = { fg = dsdark0, bg = tandyice, bold = true },
	StatusLineBranch = { fg = tandyblue, bg = dsdark2, bold = true },
	StatusLineHunkAdd = { fg = green, bg = dsdark2, bold = true },
	StatusLineHunkChange = { fg = orange, bg = dsdark2, bold = true },
	StatusLineHunkRemove = { fg = terminal_color_1, bg = dsdark2, bold = true },
	StatusLineFormat = { fg = blue, bg = dsdark2 },
	StatusLineCocStatus = { fg = tandymagenta, bg = dsdark2 },
	StatusLineFileSize = {fg = tandyice , bg = tandygray},
	StatusLineFileModified = { fg = purple, bg = dsdark2 },
	StatusLineFileName = { fg = tandyice, bg = dsdark2 },
	StatusLineInformation = { fg = dslight2, bg = dsdark2, bold = true },
	StatusLineHint = { fg = tandymagenta, bg = dsdark2, bold = true },
	StatusLineError = "StatusLineHunkRemove",
	StatusLineWarning = "StatusLineHunkChange",

	-- ts-rainbow2
	TSRainbowRed = { fg = red, bold = true, nocombine = true},
	TSRainbowYellow = { fg = yellow, bold = true, nocombine = true},
	TSRainbowBlue = { fg = tandyice, bold = true, nocombine = true},
	TSRainbowOranage = { fg = orange, bold = true, nocombine = true},
	TSRainbowGreen = { fg = terminal_color_12, bold = true, nocombine = true},
	TSRainbowViolet = { fg = terminal_color_10, bold = true, nocombine = true},
	TSRainbowCyan = { fg = tandypurple, bold = true, nocombine = true},
}


colorscheme.highlight_terminal {
	[1] = terminal_color_0,
	[2] = terminal_color_1,
	[3] = terminal_color_2,
	[4] = terminal_color_3,
	[5] = terminal_color_4,
	[6] = terminal_color_5,
	[7] = terminal_color_6,
	[8] = terminal_color_7,
	[9] = terminal_color_8,
	[10] = terminal_color_9,
	[11] = terminal_color_10,
	[12] = terminal_color_11,
	[13] = terminal_color_12,
	[14] = terminal_color_13,
	[15] = terminal_color_14,
	[16] = terminal_color_15,
}
