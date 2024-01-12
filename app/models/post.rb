class Post < ApplicationRecord
    validates :content,  :presence => true
    validates :name,  :presence => true
    validates :title, :presence => true,
                      :length => { :minimum => 5 }
end
