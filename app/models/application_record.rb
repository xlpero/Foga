class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

   nilify_blanks :types => [:text, :string]

end
