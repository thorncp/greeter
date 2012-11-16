class Application
  def initialize(out)
    @out = out
  end

  def execute(args = [])
    if args.any?
      @out.puts "Hello there, #{args.join(' ')}"
    else
      @out.puts "Hello there"
    end

    @out.puts "Have a nice day!"
  end
end
