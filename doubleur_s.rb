#Programme doubleur de s :

print "Saisissez du text : "
saisie = gets.chomp
saisie.downcase!

if saisie.include? "s"
    saisie.gsub!(/s/, "ss")

else
    print "Rien ne change, je ne vous ai pas eu, vous n'avez pas mis de s dans votre string. Grr."
end

puts "Votre string modifiée (ou non) est : #{saisie}"