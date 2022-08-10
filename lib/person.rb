class Person
    attr_accessor :name, :bank_account, :happiness, :hygiene
    def name(name, bank_account, happiness, hygiene)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end
    def clean
        if hygiene > 7
            puts true
        end
    def happy
        if happiness > 7
            puts true
        end
end