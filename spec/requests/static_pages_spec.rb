require 'spec_helper'

describe "StaticPages" do
 
 	describe "Home page" do

 		it 'should have the correct title"' do
 			visit '/static_pages/home'
 			expect(page).to have_title("The Jackal: Home")
 		end
 	end

 	describe "See Also page" do

 		it 'should have the correct title"' do
 			visit '/static_pages/also'
 			expect(page).to have_title("The Jackal: See Also")
 		end
 	end

 	describe "Culture page" do

 		it 'should have the correct title"' do
 			visit '/static_pages/culture'
 			expect(page).to have_title("The Jackal: In Popular Culture")
 		end
 	end

	describe "Etymology page" do

 		it 'should have the correct title"' do
 			visit '/static_pages/etymology'
 			expect(page).to have_title("The Jackal: Etymology")
 		end
 	end

 	describe "Folklore page" do

 		it 'should have the correct title"' do
 			visit '/static_pages/folklore'
 			expect(page).to have_title("The Jackal: Folklore, mythology and literature")
 		end
 	end

 	describe "Footnotes page" do

 		it 'should have the correct title"' do
 			visit '/static_pages/footnotes'
 			expect(page).to have_title("Footnotes")
 		end
 	end

 	describe "Interbreeding page" do

 		it 'should have the correct title"' do
 			visit '/static_pages/interbreeding'
 			expect(page).to have_title("The Jackal: Interbreeding with dogs")
 		end
 	end

 	describe "External Links page" do

 		it 'should have the correct title"' do
 			visit '/static_pages/links'
 			expect(page).to have_title("External Links")
 		end
 	end

 	describe "References page" do

 		it 'should have the correct title"' do
 			visit '/static_pages/references'
 			expect(page).to have_title("References")
 		end
 	end

 	describe "Species page" do

 		it 'should have the correct title"' do
 			visit '/static_pages/species'
 			expect(page).to have_title("The Jackal: Species")
 		end
 	end

 	describe "Taxonomy page" do

 		it 'should have the correct title"' do
 			visit '/static_pages/taxonomy'
 			expect(page).to have_title("Taxonomy and relationships")
 		end
 	end

 	describe "Privacy Policy page" do

 		it 'should have the correct title"' do
 			visit '/static_pages/policy'
 			expect(page).to have_title("Privacy Policy")
 		end
 	end
 	



 	
end

