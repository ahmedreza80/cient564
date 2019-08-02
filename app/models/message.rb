class Message < ApplicationRecord
    belongs_to :converstion
    belongs_to :user
    acts_as_readable on: :created_at

    validates_presence_of :body, :converstion_id, :user_id

    def message_time
    	created_at.strftime("%m/%d/%y at %l:%M %p")
    end
end
