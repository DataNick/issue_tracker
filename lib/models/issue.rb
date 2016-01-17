class Issue
  STATUSES = %i(new open needs_info cannot_duplicate closed) #LIST OF SYMBOLS

  include Mongoid::Document
  include Mongoid::Timestamps::Updated

  #Define set of fields that belong to Issue
  field :name, type: String
  field :description, type: String
  field :status, type: Symbol, default: :new
end