require 'spec_helper'

describe "Bars" do

  describe "home page" do

    it "should have the content Hi!" do

      visit '/bar/home'
      expect(page).to have_content('hi!')


          end

     end

end
