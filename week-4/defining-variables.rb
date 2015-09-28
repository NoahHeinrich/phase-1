#Solution Below

describe 'first_name' do
  first_name = 'Paul'
  it "is defined as a local variable" do
    expect(defined?(first_name)).to eq 'local-variable'
  end

  it "is a String" do
    first_name = 'Paul'
    expect(first_name).to be_a String
  end
end

describe 'last_name' do
  last_name = 'Gaston'
  it "is defined as a local variable" do
    expect(defined?(last_name)).to eq 'local-variable'
  end

  it "be a String" do
    last_name = 'Gaston'
    expect(last_name).to be_a String
  end
end

describe 'age' do
  age = 27
  it "is defined as a local variable" do
    expect(defined?(age)).to eq 'local-variable'
  end

  it "is an integer" do
    age = 27
    expect(age).to be_a Fixnum
  end
end

# RSpec Tests. They are included in this file because the local variables you are creating are not accessible across files. If we try to run these files as a separate file per normal operation, the local variable checks will return nil