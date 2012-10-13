class CodeHelp < ActiveRecord::Base
  belongs_to :user, :inverse_of => :code_helps
end
