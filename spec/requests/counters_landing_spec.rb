require 'spec_helper'

describe "Counters" do
  describe "landing page" do
    before(:each) do
      create(:pauli)
	  create(:nulldrei)
	  
    end
    it "shows the teams in the correct order" do
        visit root_path
        expect(page).to have_content 'Latest Team: SVB'
    end
  end
end