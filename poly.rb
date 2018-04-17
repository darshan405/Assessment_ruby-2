# Lord vishnu has different avatars, achieve a way to display atleast 
#3 avatar names in a polymorphic way
# examples: Matsya, kurma, Narashima.
# output
# Matsya, I am Fish
# kurma, I am tortoise
# Narashima, I am lion

class Lordvishnu
    def character(names)
      names.character
    end
end
class Matsya
  def character
      puts "Matsya, I am Fish"
     
  end
end
class Kurma
  def character
      puts "kurma, I am tortoise"
end
end
class Narashima
  def character
      puts "Narashima, I am lion"
  end
end

lord = Lordvishnu.new
avatar1 = Matsya.new
lord.character(avatar1)
avatar2 = Kurma.new
lord.character(avatar2)
avatar3 = Narashima.new
lord.character(avatar3)

