local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

ls.add_snippets("go", {
    -- iferr snippet
    s("iferr", {
        t({ "if err != nil {", "\t" }),
        i(1, "return err"),
        t({ "", "}" }),
    }),
})
