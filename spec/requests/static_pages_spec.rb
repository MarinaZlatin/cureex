require 'rails_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Cure-EX'" do
      visit '/static_pages/home'
      expect(page).to have_content('Cure-EX')
    end
  end

  describe "Rules page" do
    it "should have the content 'Условия'" do
      visit '/static_pages/rules'
      expect(page).to have_content('Условия')
    end
  end

  describe "Fungus page" do
    it "should have the content 'Грибок'" do
      visit '/static_pages/fungus'
      expect(page).to have_content('Грибок')
    end
  end

  describe "Laser page" do
    it "should have the content 'Лазер'" do
      visit '/static_pages/laser'
      expect(page).to have_content('Лазер')
    end
  end

  describe "Responses page" do
    it "should have the content 'Отзывы'" do
      visit '/static_pages/responses'
      expect(page).to have_content('Отзывы')
    end
  end

  describe "Contact page" do
    it "should have the content 'Связаться'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Связаться')
    end
  end

  describe "About page" do
    it "should have the content 'Марина'" do
      visit '/static_pages/about'
      expect(page).to have_content('Марина')
    end
  end

end
