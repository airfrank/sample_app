require 'spec_helper'

describe "Static pages" do

<<<<<<< HEAD
  let(:base_title) { "Ruby on Rails Tutorial Sample App" }

  describe "Home page" do
=======
  subject { page }
>>>>>>> filling-in-layout

  describe "Home page" do
    before { visit root_path }

<<<<<<< HEAD
    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title("#{base_title} | Home")
    end
=======
    it { should have_content('Sample App') }
    it { should have_title(full_title('')) }
    it { should_not have_title('| Home') }
>>>>>>> filling-in-layout
  end

  describe "Help page" do
    before { visit help_path }

<<<<<<< HEAD
  	it "should have the content 'Help'" do

  			visit '/static_pages/help'
  			expect(page).to have_content('Help')
  	end

    it "should have the right title" do
      visit '/static_pages/help'
      expect(page).to have_title("#{base_title} | Help")
    end
=======
    it { should have_content('Help') }
    it { should have_title(full_title('Help')) }
>>>>>>> filling-in-layout
  end

  describe "About page" do
    before { visit about_path }

    it { should have_content('About') }
    it { should have_title(full_title('About Us')) }
  end

  describe "Contact page" do
    before { visit contact_path }

<<<<<<< HEAD
    it "should have the right title" do
      visit '/static_pages/about'
      expect(page).to have_title("#{base_title} | About")
    end
  end

  describe "Contact page" do

    it "should have the content 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact')
    end

    it "should have the title 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_title("#{base_title} | Contact")
    end
=======
    it { should have_content('Contact') }
    it { should have_title(full_title('Contact')) }
>>>>>>> filling-in-layout
  end
end