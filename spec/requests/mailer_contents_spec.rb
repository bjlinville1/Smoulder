require 'rails_helper'

RSpec.describe "MailerContents", :type => :request do
  describe "GET /mailer_contents" do
    it "works! (now write some real specs)" do
      get mailer_contents_path
      expect(response).to have_http_status(200)
    end
  end
end