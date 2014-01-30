# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do

  factory :counter do
    team 'BVB'
    goals 100000
  end
  
  factory :pauli, class: Counter do
	team 'FCSP'
	goals 23423
  end
  
  factory :nulldrei, class: Counter do
	team 'SVB'
	goals 5480
  end
  
  
end
