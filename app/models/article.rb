class Article < ActiveRecord::Base
    validates :title, presence: true,length: {minimum:3, maximum:50}
    validates :description, length: {minimum:4}
end