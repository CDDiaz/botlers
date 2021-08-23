Admin.destroy_all
a1 = Admin.create :email => 'nm@ga.co', :password => 'chicken'
a2 = Admin.create :email => 'cd@ga.co', :password => 'chicken'
a3 = Admin.create :email => 'anya@ga.co', :password => 'chicken'
a4 = Admin.create :email => 'jessica@ga.co', :password => 'chicken'
a5 = Admin.create :email => 'megan@ga.co', :password => 'chicken'
a5 = Admin.create :email => 'admin@ga.co', :password => 'chicken'
puts "#{ Admin.count } admins"

# Song.destroy_all
# s1 = Song.create :title => 'Toxic'
# s2 = Song.create :title => 'Have A Safe Trip Dear'
# s3 = Song.create :title => "Don't Ask Me To Dance"
# s4 = Song.create :title => "My Head Is My Only House Unless It Rains"
# puts "#{ Song.count } songs"
