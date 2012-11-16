require_relative "app"

describe "The Application" do
  it "should say hello to the user" do
    out = StringIO.new
    Application.new(out).execute
    out.string.should include "Hello there"
  end

  it "should greet by name" do
    out = StringIO.new
    Application.new(out).execute(["Bob", "Johnson"])
    out.string.should include "Hello there, Bob Johnson"
  end

  it "should greet with well wishes" do
    out = StringIO.new
    Application.new(out).execute(["Bob", "Johnson"])
    out.string.should include "Have a nice day."
  end
end
