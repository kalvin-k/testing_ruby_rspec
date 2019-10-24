require 'rspec'
require_relative 'car'

describe 'Car' do

    # it 'there is class of Car' do
    #     expect(Car.new)
    # end
    #
    # it 'A new car can be made from Car class' do
    #     expect(a_car = Car.new)
    # end

    # it 'new car has 4 wheels' do
    #     a_car = Car.new
    #     expect(a_car.wheels).to eq(4)
    # end
    #
    # it 'when pressing horn get BEEP! ' do
    #     a_car = Car.new
    #     expect(a_car.honk_horn).to eq('BEEP!')
    # end
    #
    # it 'Can create a Toyota car from Toyota class' do
    #     expect(toyota_car = Toyota.new)
    # end
    #
    # it 'Toyota horn returns whoop ' do
    #     toyota_car = Toyota.new
    #     expect(toyota_car.horn).to eq('whoop')
    # end
    #
    # it 'Taka car can be made' do
    #     expect(tata_car = Tata.new)
    # end
    #
    # it 'Tata car horn sounds like beep' do
    #     tata_car = Tata.new
    #     expect(tata_car.horn).to eq('beep')
    # end
    #
    # it 'Tesla can be created' do
    #     expect(tesla_car = Tesla.new)
    # end
    #
    # it 'Tesla horn returns Beep-bee-bee-boop-bee-doo-weep' do
    #     tesla_car = Tesla.new
    #     expect(tesla_car.horn).to eq('Beep-bee-bee-boop-bee-doo-weep')
    # end

    # it 'each car has a model year attached' do
    #     a_car = Car.new(2000)
    #     expect(a_car.year).to eq(a_car.year)
    # end
    #
    # it 'each car has a model year attached' do
    #     a_car = Car.new(2000)
    #     expect(a_car.year).not_to be_nil
    # end

    # it 'car light switch works' do
    #     a_car = Car.new(2001)
    #     expect{a_car.light_switch}.to change(a_car.lights).from('off').to('on')
    # end

    it 'car light switch works' do
        a_car = Car.new(2001)
        expect {a_car.light_switch}.to change {a_car.lights}.from('off').to('on')
    end
    # it 'can signal left and turn off signal' do
    #     a_car = Car.new(2002)
    #     a_car.light_switch.expect(@lights).to eq('')
    # end

    # it 'can signal left and turn off signal' do
    #     a_car = Car.new(2003)
    #     expect{
    #         if a_car.signal == 'off'
    #             @signal = 'left'
    #         elsif a_car.signal == 'left'
    #             @signal = 'off'
    #         end
    #     }
    # end
end

# describe "#light_switch" do
#
#     it 'car light_switch exists' do
#         @a_car = Car.new(2001)
#         expect(@a_car).to receive(:light_switch)
#
#         @a_car.light_switch
#     end
# end








#
