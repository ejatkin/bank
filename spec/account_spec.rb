require 'account'

describe Account do
  it { is_expected.to respond_to :release_money}

  it "releases available money" do
    money = subject.release_money
    expect(money).to be_available
  end
end
