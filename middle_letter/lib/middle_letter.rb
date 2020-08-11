def get_middle(string)
    l = string.length
    if l % 2 != 0
        return string[l / 2]
    else
        return  string[l / 2-1] + string[l / 2]
    end
end