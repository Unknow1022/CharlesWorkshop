local jokers_src = SMODS.NFS.GetdirectoryItems(SMODS.current_mod.path .. "src/jokers")
for _, file in ipairs(jokers_src) do
    assert(SMODS.load.file("Jokers/" .. file))()
end
