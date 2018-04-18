#  1. Give a privacy setting for your whatsapp DP
#  2. Setting
#       Everybody can see my DP 
#       Only Me
#       Only my contact

class Whatsappdp
  def pub
    puts "Everybody can see my DP"
  end
  private
  def pri
    puts "Only Me"
  end
  protected
  def pro
    puts "Only my contact"
  end
end

class Privacysetting < Whatsappdp
  def hello
    pub
    pro
    Whatsappdp.new.pri rescue puts "can't access since it is a private"
    # pri
  end
end

privacy = Privacysetting.new
privacy.hello # can access private
# privacy.pri rescue puts "can't access since it is a private"
