require_relative "app"

describe "The Application" do
  it "should say hello to the user" do
    out = StringIO.new
    Application.new(out).execute
    out.string.should == "Hi there\n"
  end

  it "should greet by name" do
    out = StringIO.new
    Application.new(out).execute(["Bob", "Johnson"])
    out.string.should == "Hi there, Bob Johnson\n"
  end
end
