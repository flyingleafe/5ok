# coding: utf-8
require 'spec_helper'

describe StaticController do

  describe "GET 'about'" do
  	render_views

    it "returns http success" do
      get 'about'
      response.should be_success
    end

    it "should have right title" do
      get 'about'
      response.should have_selector("title", :content => "| #{I18n.t 'titles.about' }")
  	end	
  end

  describe "GET 'contact'" do
  	render_views

  	it "returns http success" do
      get 'contact'
      response.should be_success
    end

    it "should have right title" do
      get 'contact'
      response.should have_selector("title", :content => "| #{I18n.t 'titles.contact'}")
  	end	
  end

end
