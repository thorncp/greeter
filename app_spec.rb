require_relative "app"

describe "The Application" do
  it "should say hello to the user" do
    out = StringIO.new
    Application.new(out).execute
    out.string.should == "Hello there\n"
  end
end