class Application
  def initialize(out)
    @out = out
  end

  def execute(args = [])
    if args.any?
      @out.puts "Hi there, #{args.join(' ')}"
    else
      @out.puts "Hi there"
    end
  end
end
