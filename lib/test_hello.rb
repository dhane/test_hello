require "test_hello/version"
require "thor"

module TestHello
  class Command < Thor
    desc "show", "Show Hello NAME on CLI."
    def show(name)
      p "Hello #{name} !!!"
    end
  end
end
