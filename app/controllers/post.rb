def self.search(search, id)
 if search
   where(['name LIKE ?', "%#{search}%"])
 else
  scoped
 end
end
