class Person
  include Mongoid::Document
  field :name, type: String
  field :summary, type: String
  field :biography, type: String
end
