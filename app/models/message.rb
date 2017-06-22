class Message <ActiveRecord::Base
  validates :title, :content, :author, presence: true
  validates :url, presence: true
  validates :url, format: { with: URI.regexp }, allow_blank: true
end
