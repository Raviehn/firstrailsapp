require 'spec_helper'

describe "teams/show" do
  before(:each) do
    @team = assign(:team, stub_model(Team,
      :full => "Full",
      :short => "Short",
      :founded => 1
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Full/)
    rendered.should match(/Short/)
    rendered.should match(/1/)
  end
end
