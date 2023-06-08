temperature = ARGV[0]
if temperature == nil
    puts "Какая сейчас температура?"
    temperature = STDIN.gets.to_i
else
    temperature = temperature.to_i
end
season = ARGV[1]
if season == nil
    puts "Какое время года? (0 - весна, 1 - лето, 2 - осень, 3 - зима)"
    season = STDIN.gets.to_i
else
    season = season.to_i
    end
    if season == 1
        if temperature >=15 && temperature <=35
            puts "Скорее идите в парк соловьи поют!"
        else 
            puts "Температура не подходящая, соловьи не поют"
        end
    else
        if temperature >=22 && temperature <=30
            puts "Сейчас соловьи молчат, греются или прохлаждаются"
        else
            puts "Скорее в парк соловьи поют!"
        end
    end