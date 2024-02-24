require 'prob1'

RSpec.describe BankAccount do
    describe "#deposit" do
        it "Depsoit money" do
            account = BankAccount.new(55)
            account.deposit(5)
        end
    end

    describe "#withdraw" do
        it "Withdraw money" do
            account = BankAccount.new(77)
            account.withdraw(25)
        end
    end
end