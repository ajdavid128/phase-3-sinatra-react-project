class Artist < ActiveRecord::Base
    has_many :prints

    def artist_prints 
        self.prints
    end
end