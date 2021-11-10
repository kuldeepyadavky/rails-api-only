require 'rails_helper'

RSpec.describe "Status Request" do
    describe 'GET /status' do
        it 'returns a status msg' do
            get('/status')
            json = JSON.parse(response.body)
            expect(json['status']).to eql('ok')
            expect(response.status).to eql(200)
        end
    end
end
