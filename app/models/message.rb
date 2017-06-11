class Message <ActiveRecord::Base
  validates :title, :content, :author, presence: true
end
