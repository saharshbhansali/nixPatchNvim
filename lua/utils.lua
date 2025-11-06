local set = function(nonNix, nix)
    if vim.g.nix == true then
        return nix
    else
        return nonNix
    end
end
