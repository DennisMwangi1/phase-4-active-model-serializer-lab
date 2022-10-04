class PostSerializer < ActiveModel::Serializer
  belongs_to :author
  attributes :title, :content
  has_many :tags
  
end
