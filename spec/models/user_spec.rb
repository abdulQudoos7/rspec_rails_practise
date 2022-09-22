require 'rails_helper'

RSpec.describe User, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  # subject { User.create(name: "ABdul", age: 21, phone: "14785236912", email: "Abdul@test.com",) } 
  subject { User.create(:user) } 

  it "name should be present" do
    expect(subject.name).to be_present
  end

  it "age should be present" do
    expect(subject.age).to be_present  
  end
  
  it "age should be greater then 18" do
    expect(subject.age).to be > 18  
  end

  it "phone should be present" do
    expect(subject.phone).to be_present  
  end

  it "email should be present" do
    expect(subject.email).to be_present  
  end
  
  
  

end
