require 'spec_helper'

describe "Counters" do
	describe "basic index" do
	   before(:each) do
	   create(:pauli)
	   
	end
	
	describe "index" do
       it "shows the headline" do
         visit counters_path
         expect(page).to have_content 'Listing teams'
         expect(page).to have_content 'FCSP'
       end
       it "should list all song instances" do
         visit counters_path
         expected_row_count = Counter.count+1 # header row
         page.all("table tr").count.should eql(expected_row_count)
         #save_and_open_page
       end
     end
 
 
     # you should have one example just rendering the page
     # as long as you don't have proper tests.
     describe "renders all paths: " do
       before(:each) do
         @pauli = create(:pauli)
       end
       it "show" do
         visit song_path(@pauli)
         expect(page).to have_content 'FCSP'
       end
       it "edit" do
         visit edit_song_path(@pauli)
         expect(page).to have_content 'Edit'
       end
 
	
	
    end
  end
end
