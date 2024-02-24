class BankAccount
    attr_accessor :balance

     def initialize(balance)
        @balance = balance
    end

    def deposit(amount)
        log_transaction("Deposit: #{amount}")
        @balance =+ amount
    end

    def withdraw(amount)
        log_transaction("Withdrawal: #{amount}")
        @balance =- amount
    end

    private

    def log_transaction(transaction)
        puts "Transaction logged: #{transaction.to_s}"
    end
end