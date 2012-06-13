require 'spec_helper'

describe "Static Pages" do
 describe "Home Page"  do
 	it "should have the h1 'Sample App'" do
 	   visit '/static_pages/home'
 	    page.should have_selector('h1',:text =>'Sample App')
    end
    it "should have the right title" do
 	   visit '/static_pages/home'
 	    page.should have_selector('title',:text =>'Ruby on rails sample app |Home')
    end
end 
describe "Help Page"  do
 	it "should have the h1 'Help'" do
 	   visit '/static_pages/help'
 	   page.should have_selector('h1',:text =>'Help')
    end
     it "should have the right title" do
 	   visit '/static_pages/help'
 	    page.should have_selector('title',:text =>'Ruby on rails sample app |Help')
    end
end 
describe "About Page"  do
 	it "should have the h1 'About us'" do
 	   visit '/static_pages/about'
 	    page.should have_selector('h1',:text =>'About us')
    end
     it "should have the right title" do
 	   visit '/static_pages/about'
 	    page.should have_selector('title',:text =>'Ruby on rails sample app |About us')
    end
end 
end
