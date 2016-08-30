require 'rails_helper'

describe "StaticPages" do
  subject { page }

  describe "Home page" do
    before { visit root_path }
    it {should have_content('Cure-EX')}
  end

  describe "Rules page" do
    before {visit rules_path}
    it {should have_content ('Условия')}
  end

  describe "Fungus page" do
    before {visit fungus_path}
    it {should have_content ('Грибок')}
  end

  describe "Laser page" do
    before {visit laser_path}
    it {should have_content ('Лазер')}
  end

  describe "Responses page" do
    it "should have the content 'Отзывы'" do
      visit responses_path
      expect(page).to have_content('Отзывы')
    end
  end

  describe "Contact page" do
    it "should have the content 'Связаться'" do
      visit contact_path
      expect(page).to have_content('Связаться')
    end
  end

  describe "About page" do
    it "should have the content 'Марина'" do
      visit about_path
      expect(page).to have_content('Марина')
    end
  end

end
