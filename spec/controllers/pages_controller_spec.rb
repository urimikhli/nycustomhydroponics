require 'spec_helper'

describe PagesController do
 render_views

 before(:each) do
    @base_title = "NY Custom Hydroponics"
 end
   

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                        :content => "Home | #{@base_title}")
    end
    it " home should have non blank body" do
      get 'home'
      response.body.should_not =~ /<body>\s*<\/body>/
    end
    
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
    it "should have the right title" do
      get 'contact'
      response.should have_selector("title",
                        :content => "Contact | #{@base_title}")
    end
    it " home should have non blank body" do
      get 'contact'
      response.body.should_not =~ /<body>\s*<\/body>/
    end
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
    it "should have the right title" do
      get 'about'
      response.should have_selector("title",
                        :content => "About | #{@base_title}")
    end
    it " home should have non blank body" do
      get 'about'
      response.body.should_not =~ /<body>\s*<\/body>/
    end
  end

  describe "GET 'videos'" do
    it "should be successful" do
      get 'videos'
      response.should be_success
    end
        it "should have the right title" do
      get 'videos'
      response.should have_selector("title",
                        :content => "Videos | #{@base_title}")
    end
    it " home should have non blank body" do
      get 'videos'
      response.body.should_not =~ /<body>\s*<\/body>/
    end
  end

end
