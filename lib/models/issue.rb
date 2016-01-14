class Issue
  include Mongoid::Document
  include Mongoid::Timestamps::Updated

  #Define set of fields that belong to Issue
  field :name, type: String
  field :description, type: String
end