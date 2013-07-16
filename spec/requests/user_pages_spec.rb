require 'spec_helper'

describe "User pages" do
  
  subject { page }
  
  describe "signup page" do
    before { visit signup_path }
    let(:heading) { 'Sign up' }
    let(:page_title) { 'Sign up' }
    
    it_should_behave_like "all pages"
  end
end
