require 'rspec'
require_relative 'cars'

# describe "Car" do
#   it "has to be real" do
#     expect{Car.new}.to_not raise_error
#   end
# end

describe "Vehicle" do
    it "is there" do
        expect{Vehicle.new}.to_not raise_error
    end
end

describe "Car" do
    it "is a vehicle with four wheels" do
        a_car = Car.new(2019)
        expect(a_car.wheels).to eq(4)
    end
end
describe "Car" do
    it "goes BEEEEP!"do
        car_2 = Car.new(2019)
        expect(car_2.horn). to eq "BEEP!"
    end
end

describe "Toyota" do
    it "is there" do
        expect{Toyota.new(2019)}.to_not raise_error
    end
end
 describe "Toyota"do
    car_3=Toyota.new(2019)
    it "is a sound that goes whoop"do
        expect(car_3.horn). to eq "WHOOP"
    end
end
describe "Tata"do
    it "is there"do
    expect{Tata.new(2019)}.to_not raise_error
    end
end
describe "Tata"do
    car_4=Tata.new(2018)
    it "goes PEW!"do
        expect(car_4.horn). to eq "PEW!"
    end
end
describe "Tesla" do
    it "is there" do
        expect{Tesla.new(2019)}.to_not raise_error
    end
end
describe "Tesla" do
    car_5 = Tesla.new(2019)
    it "goes Beep-bee-bee-boop-bee-doo-weep" do
        expect(car_5.horn).to eq("Beep-bee-bee-boop-bee-doo-weep")
    end
end
describe "Model Year"do
    car_6=Car.new(2019)
        it "is the year of the car model"do
            expect(car_6.year).to eq (2019)
        end
    end
