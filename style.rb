def outfit_input
    puts "How many tops do you have?"
        tops_input = gets.chomp.to_i
    puts "How many bottoms do you have?"
        bottoms_input=gets.chomp.to_i
    puts "How many jackets do you have?"
        jackets_input=gets.chomp.to_i
    puts "How many shoes do you have?"
        shoes_input=gets.chomp.to_i
    puts 
        
    equation=shoes_input*jackets_input*bottoms_input*tops_input
    equation_week=equation/7
    equation_year=equation/365
    equation_month=equation/30
     
     def get_advice()
        advice_array = ["From the soccer field to fashion week, Try pairing a jersey over your favorite top. Trust us, you’ll be even hotter than than the world cup players ;)", "Canadian suit, more like confidence suit! strut your denim on denim looks like the wild child you are. Make Canadians themselves jealous. If you are Canadian i mean Canada eh?","Remember the really hot kid in junior year? You probably had a giant crush on? Now your the kid everyone is crushing on in your crushed velvet looks.", "NYC day? Try rocking some mustard color for the day. Don’t forget to hop in a yellow cab and get go to get some authentic Hotdogs. Don’t forget to add mustard!", "Try patching up some problems today (: While your at it, add some patches to your favorite denim piece to make it unique.","Long week? you deserve a piece of paradise this weekend. Seaside stripes will do just that.(:"]  
    return advice_array.sample
end
     
    if equation>=365
        puts "You can make #{equation} outfits in one day, #{equation_week} outfit choices per day in one week, #{equation_month} outfit choices per day in one month, #{equation_year} in one year (no repeat outfits!!) P.S: #{get_advice}"
    elsif equation>=30 
        puts "You can make #{equation} outfits in one day, #{equation_week} outfit choices per day in one week, #{equation_month} outfit choices per day in one month! P.S: #{get_advice} "
    elsif equation>=7
        puts "You can make #{equation} outfits in one day, #{equation_week} outfit choices per day in one week! P.S: #{get_advice} "
    else 
        puts "Sorry, try again with more clothes (you didn't input enough clothes for our clothes calculator). However, here's some fashion advice:#{get_advice} "
    
    
    # return "You can make #{equation} outfits in one day, #{equation_week} outfit choices per day in one week, #{equation_month} outfit choices per day in one month, #{equation_year} in one year (no repeat outfits!!)! P.S: #{get_advice} "
    end 
end 
puts outfit_input