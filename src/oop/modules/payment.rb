module Payment
    PI = 3.14159

    def pay(card_flag, card_number, card_purchase_amount)
        "Paying with #{card_flag} card number #{card_number} the purchase amount of $ #{card_purchase_amount}!"
    end

    class Card
        def paying
            "Paying..."
        end
    end
end