puts "Bonjour quel est ton nom"
name_monkey = gets.chomp
class Monkey
    attr_accessor :name, :species, :foods_eaten
    def initialize
        @name = ""
        @species = []
        @foods_eaten = []
    end
    def fiche
        puts "Salut #{name}\n\n"
    end
end
monkey = Monkey.new
monkey.name = name_monkey
monkey.species = ["bonobo", "gorille", "aye-aye", "singe hurleur", "lémur", "tarzan"]
monkey.foods_eaten = ["una banana","an apple","un bonbon", "du paim", "du riz", "une mangue", "du canabis", "un Hot dog", "de la viande", "une noix", "une souris", "des insectes", "des petits enfants", "Jane" ]
monkey.fiche
def actions_possibles(monkey)
        puts "Choisi ta race"
        puts "0 - #{monkey.species[0]}"
        puts "1 - #{monkey.species[1]}"
        puts "2 - #{monkey.species[2]}"
        puts "3 - #{monkey.species[3]}"
        puts "4 - #{monkey.species[4]}"
        puts "5 - #{monkey.species[5]}"
end
puts actions_possibles(monkey)
choix = gets.chomp.to_i
    if choix == 0
        puts "tu es un #{monkey.species[0]}\n#{name_monkey} le #{monkey.species[0]} que veux tu manger ?\n
        0 - #{monkey.foods_eaten[0]}\n
        1 - #{monkey.foods_eaten[3]}\n
        2 - #{monkey.foods_eaten[5]}\n"
    elsif choix == 1
        puts "tu es un #{monkey.species[1]}\n#{name_monkey} le #{monkey.species[1]} que veux tu manger ?
        0 - #{monkey.foods_eaten[1]}\n
        1 - #{monkey.foods_eaten[4]}\n
        2 - #{monkey.foods_eaten[2]}\n"
    elsif choix == 2
        puts "tu es un #{monkey.species[2]}\n#{name_monkey} le #{monkey.species[2]} que veux tu manger ?
        0 - #{monkey.foods_eaten[6]}\n
        1 - #{monkey.foods_eaten[10]}\n
        2 - #{monkey.foods_eaten[11]}\n"
    elsif choix == 3
        puts "tu es un #{monkey.species[3]}\n#{name_monkey} le #{monkey.species[3]} que veux tu manger ?
        0 - #{monkey.foods_eaten[7]}\n
        1 - #{monkey.foods_eaten[8]}\n
        2 - #{monkey.foods_eaten[9]}\n"
    elsif choix == 4
        puts "tu es un #{monkey.species[4]}\n#{name_monkey} le #{monkey.species[4]} que veux tu manger ?
        0 - #{monkey.foods_eaten[5]}\n
        1 - #{monkey.foods_eaten[3]}\n
        2 - #{monkey.foods_eaten[12]}\n
        3 - #{monkey.foods_eaten[13]}\n"
    elsif choix == 5
        puts "tu es un #{monkey.species[5]}\n#{name_monkey} le #{monkey.species[5]} que veux tu manger ?
        0 - #{monkey.foods_eaten[1]}\n
        1 - #{monkey.foods_eaten[2]}\n
        2 - #{monkey.foods_eaten[10]}\n
        3 - #{monkey.foods_eaten[13]}\n"
    else choix > 6
        puts "la race n'existe pas"

    end
choixfood = gets.chomp.to_i
    if choixfood == 0
        puts "------------------ tu vas mangerrrr #{name_monkey} ------------------\n\n\n"
    elsif choixfood <= 3
        puts "------------------ tu vas mangerrrr #{name_monkey} ------------------\n\n\n"
    else choixfood > 4
        puts "mais nonn tu ne peux pas"

    end
