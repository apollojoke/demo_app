#require 'spec_helper'
require 'rails_helper'

RSpec.describe "StaticPages", :type => :request do

  describe "Home Page" do
  	it "should have the content 'Sample App'" do
  		visit '/static_pages/home'
  		#get '/static_pages/home'
  		expect(page).to have_content("home")
  		#expect(response).to render_template("home")
  	end
  end

end
