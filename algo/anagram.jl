function anagram(phrases)
    @show length(phrases)
    trues = []
    lower_nospace_phrases = copy(phrases)
    for i = 1 : length(phrases)
        lower_nospace_phrases[i] = join(sort(split(lowercase(replace(lower_nospace_phrases[i]," " => "")),"")))
    end

    i = 1
    j = i + 1

    while i <= length(phrases)-1
        while j <= length(phrases)
            if lower_nospace_phrases[i] == lower_nospace_phrases[j]
                if length(phrases)>1
                    deleteat!(phrases,j)
                    j = j - 1
                end
            end
            j = j + 1
        end
        i = i + 1
        j = i + 1
    end

    return phrases
end

@time(println(anagram(phrases)))
