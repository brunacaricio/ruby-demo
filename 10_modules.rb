# modules is a container where we can store groups of methods.

module Tools
  def sayhi(name)
    puts "Hi #{name}"
  end
  def saybye(name)
    puts "Bye #{name}"
  end
end

include Tools

Tools.sayhi("Bruna")
Tools.saybye("Bruna")

#if we use to use this Tools module in another file, all I need to do is require_relative "10_modules.rb" e depois include Tools