class Video < ActiveRecord::Base
	scope :newest_first, -> { order(“created_at DESC”) }
	scope :most_recent_five, -> { newest_first.limit(5) }
	
  # def self.created_before(time)
  #   where("created_at < ?", time) 
  # end
	# this class method is equivalent to:
	scope :created_before, ->(time) { where("created_at < ?", time) }
end
