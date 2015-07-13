class Person < ActiveRecord::Base
  has_and_belongs_to_many :relationships, :join_table => "people_relationships"
  
  validates :name, presence: true
  validates_uniqueness_of :name
end
