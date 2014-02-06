require 'spec_helper'

describe "teams/new" do
  before(:each) do
    assign(:team, stub_model(Team,
      :full => "MyString",
      :short => "MyString",
      :founded => 1
    ).as_new_record)
  end

  it "renders new team form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", teams_path, "post" do
      assert_select "input#team_full[name=?]", "team[full]"
      assert_select "input#team_short[name=?]", "team[short]"
      assert_select "input#team_founded[name=?]", "team[founded]"
    end
  end
end
