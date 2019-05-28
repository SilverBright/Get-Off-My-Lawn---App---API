class UserSerializer < ActiveModel::Serializer
  attributes :id, :username

  has_many :posts
  has_many :comments, through: :posts
end