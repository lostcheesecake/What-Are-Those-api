require 'rails_helper'

RSpec.describe "Sneakers", type: :request do
  describe "GET /sneakers" do
    it "works! (now write some real specs)" do
      get sneakers_path
      expect(response).to have_http_status(200)
    end
  end
end
