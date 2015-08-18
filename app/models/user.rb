class User < ActiveRecord::Base
  validates :url_name, format: { with: /\A[a-zA-Z0-9_\-]+\z/ }, length: { maximum: 20, minimum: 2 }, uniqueness: true
  validates :display_name, length: { maximum: 50, minimum: 2 }

  enum gender: { male: 0, female: 1 }
end
