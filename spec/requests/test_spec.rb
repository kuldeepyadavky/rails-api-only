# require 'spec_helper'

# RSpec.describe "Testing Rspec" do
#     # it 'works', :focus do
#     it 'works' do
#         expect(10).to eql(10)
#     end
#     it 'runs a second test' do 
#         expect(true).to_not be(false)
#     end

#     it 'fails' do
#         expect(true).to be(true) # fail -> fails
#     end

#     class Console
#          def initialize(name, manufacturer)
#           @name = name
#           @manufacturer = manufacturer
#         end

#         def formatted_name 
#             "#{@manufacturer} #{@name}"
#         end
#     end

#     describe Console do
#         subject {described_class.new("Switch", "Nintendo")}

#         describe "#formatted_name" do
#             it 'returns the manufacturer and the console name together' do
#                 expect(subject.formatted_name).to eql('Nintendo Switch')
#             end
#         end
        
#     end

# end



# #rspec --only-failures