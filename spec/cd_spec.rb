# require('rspec')
# require('cd')
#
# describe(CD) do
#   before() do
#     CD.clear()
#     @new_cd = CD.new('adele','hello')
#     @new_cd.save()
#     @new_cd2 = CD.new('Bob Dylan','Blonde on Blonde')
#     @new_cd2.save()
#   end
#   describe('#initialize') do
#     it('creates a CD and gives it artist attribute') do
#       expect(@new_cd.artist).to(eq('adele'))
#     end
#     it('creates a CD and gives it album attribute') do
#       expect(@new_cd.album).to(eq('hello'))
#     end
#     it('creates an array featuring all cds') do
#       expect(CD.all).to(eq([@new_cd, @new_cd2]))
#     end
#   end
#   describe('.find') do
#     it('returns a CD based on the id') do
#       expect(CD.find(1)).to(eq(@new_cd))
#     end
#   end
# end
