class Relationship < ActiveRecord::Base
  has_and_belongs_to_many :people, :join_table => 'people_relationships'
end
