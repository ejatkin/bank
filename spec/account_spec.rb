require 'account'

describe Account do
  it "responds to release money" do
    expect(subject).to respond_to :release_money
  end
end
