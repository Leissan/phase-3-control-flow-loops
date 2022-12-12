class Toy 
    attr_accessor  :name, :color
    
    @@toy_count = 0

    def initialize (name, color )
        @name = name
        @color = color
        @@toy_count += 1
    end

    def self.count
        @@toy_count
    end
end