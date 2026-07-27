getgenv().loader = {
    version = "1.0.0",
    loaded = false,
    load = function()
        if not loader.loaded then
            loader.loaded = true
            print("Loader version " .. loader.version .. " has been loaded.")
            
        else
            print("Loader is already loaded.")
        end
    end,
}