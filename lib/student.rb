class Student < User

    def initialize()
        @knowledge =[]
    end

    def learn(var_str)
        @knowledge << var_str
    end

    def knowledge
        @knowledge
    end
end