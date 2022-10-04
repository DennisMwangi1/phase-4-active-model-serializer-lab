class AuthorPostSerializer < ActiveModel::Serializer
  attributes :title, :content
  has_many :tags

  # def short_content
  #   `#{self.object.content}`
  # end
 
end
