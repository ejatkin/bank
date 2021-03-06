require 'account'

describe Account do
  subject(:account) { Account.new }

  context "account" do

    it "should allow a user to withdraw available money" do
      expect(account.withdraw(100)).to eq -100
    end

    it "should allow a user to make a deposit" do
      expect(account.deposit(100)).to eq 100
    end

  end

  context "balance" do

    it "should allow a user to check their balance" do
      expect(account.balance).to eq 0
    end

  end



end
