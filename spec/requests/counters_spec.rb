require 'spec_helper'

describe "Counters" do
  describe "teams" do
  it "shows the teams" do
	visit counters_path
	expect(page).to have_content 'Listing teams'
    end
  end
end
