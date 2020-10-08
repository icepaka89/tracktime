class Entry < ApplicationRecord
    validates :track_name, :track_time, :miles_driven, :finish_position, presence: true
    def day
        self.created_at.strftime("%b, %e, %Y")
    end
end
