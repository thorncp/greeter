class Application
  def initialize(out)
    @out = out
  end

  def execute(args = [])
    if args.any?
      @out.puts "Hi there, #{args.join(' ')}."
    else
      @out.puts "Hi no name."
    end

    @out.puts "Have a nice day."
  end
end
