class CodeHelp < ActiveRecord::Base
  belongs_to :user, :inverse_of => :code_helps

def self.search(search)
  if search
    find(:all, :conditions => ['title LIKE ?', "%#{search}%"])
  else
    find(:all)
  end
end
  
end
