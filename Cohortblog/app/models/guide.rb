class Guide < ApplicationRecord
	enum status: { draft: 1, publish: 0}

	def self.asdfguides
		where(topic: "asdfasd")
	end

	scope :new_all, -> { all }
end
