class Student < User
    attr_reader :knowledge

    def initialize(knowledge = [])
        @knowledge = knowledge
    end

    def learn(subject)
        self.knowledge << subject
    end

    def knowledge
        @knowledge
    end
end
