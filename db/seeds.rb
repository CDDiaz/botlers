Admin.destroy_all
a1 = Admin.create :email => 'nm@ga.co', :password => 'chicken'
a2 = Admin.create :email => 'cd@ga.co', :password => 'chicken'
a3 = Admin.create :email => 'anya@ga.co', :password => 'chicken'
a4 = Admin.create :email => 'jessica@ga.co', :password => 'chicken'
a5 = Admin.create :email => 'megan@ga.co', :password => 'chicken'
a5 = Admin.create :email => 'admin@ga.co', :password => 'chicken'
puts "#{ Admin.count } admins"

Subscriber.destroy_all
s1 = Subscriber.create :first_name => 'Danila', :last_name => 'Parson', :email => 'danila@gmail.com', :innovation => true, :botler_care => true, :updates => true, :special_deals => false, :created_at => "2021-08-17 05:00:00"
s2 = Subscriber.create :first_name => 'Melony', :last_name => 'Altman', :email => 'melony@gmail.com', :innovation => false, :botler_care => true, :updates => false, :special_deals => true, :created_at => "2021-08-17 05:00:00"
s3 = Subscriber.create :first_name => 'Gregg', :last_name => 'Tietz', :email => 'gregg@gmail.com', :innovation => true, :botler_care => true, :updates => false, :special_deals => true, :created_at => "2021-08-18 05:00:00"
s4 = Subscriber.create :first_name => 'Deon', :last_name => 'Whitacre', :email => 'deon@gmail.com', :innovation => true, :botler_care => true, :updates => false, :special_deals => true, :created_at => "2021-08-19 05:00:00"
s5 = Subscriber.create :first_name => 'Brinda', :last_name => 'Monaco', :email => 'brinda@gmail.com', :innovation => false, :botler_care => false, :updates => false, :special_deals => true, :created_at => "2021-08-19 05:00:00"
s6 = Subscriber.create :first_name => 'Ma', :last_name => 'Harmon', :email => 'ma@gmail.com', :innovation => false, :botler_care => false, :updates => true, :special_deals => true, :created_at => "2021-08-19 05:00:00"
s7 = Subscriber.create :first_name => 'Shamika', :last_name => 'Goodsell', :email => 'shamika@gmail.com', :innovation => false, :botler_care => true, :updates => false, :special_deals => true, :created_at => "2021-08-19 05:00:00"
s8 = Subscriber.create :first_name => 'Janessa', :last_name => 'Daughtery', :email => 'janessa@gmail.com', :innovation => false, :botler_care => true, :updates => true, :special_deals => false, :created_at => "2021-08-20 05:00:00"
s9 = Subscriber.create :first_name => 'Carly', :last_name => 'Friedrich', :email => 'carly@gmail.com', :innovation => true, :botler_care => true, :updates => true, :special_deals => false, :created_at => "2021-08-21 05:00:00"
s10 = Subscriber.create :first_name => 'Timothy', :last_name => 'Doman', :email => 'timothy@gmail.com', :innovation => false, :botler_care => false, :updates => false, :special_deals => false, :created_at => "2021-08-21 05:00:00"
s11= Subscriber.create :first_name => 'Tomas', :last_name => 'Yeoman', :email => 'tomas@gmail.com', :innovation => false, :botler_care => false, :updates => true, :special_deals => true, :created_at => "2021-08-22 05:00:00"
s12= Subscriber.create :first_name => 'Rema', :last_name => 'Thorpe', :email => 'rema@gmail.com', :innovation => true, :botler_care => true, :updates => false, :special_deals => false, :created_at => "2021-08-22 05:00:00"
s13= Subscriber.create :first_name => 'Larhonda', :last_name => 'Fant', :email => 'larhorda@gmail.com', :innovation => false, :botler_care => false, :updates => true, :special_deals => true, :created_at => "2021-08-23 05:00:00"
s14= Subscriber.create :first_name => 'Ariane', :last_name => 'Kallish', :email => 'ariane@gmail.com', :innovation => false, :botler_care => true, :updates => false, :special_deals => true, :created_at => "2021-08-23 05:00:00"
s15= Subscriber.create :first_name => 'Raven', :last_name => 'Saint', :email => 'raven@gmail.com', :innovation => true, :botler_care => true, :updates => false, :special_deals => false, :created_at => "2021-08-23 05:00:00"
s16= Subscriber.create :first_name => 'Merrie', :last_name => 'Horsman', :email => 'merrie@gmail.com', :innovation => true, :botler_care => false, :updates => true, :special_deals => false, :created_at => "2021-08-23 05:00:00"
s17= Subscriber.create :first_name => 'Sharell', :last_name => 'Gritton', :email => 'sharell@gmail.com', :innovation => false, :botler_care => false, :updates => true, :special_deals => false, :created_at => "2021-08-24 05:00:00"
s18= Subscriber.create :first_name => 'Nichole', :last_name => 'Carbonneau', :email => 'nicole@gmail.com', :innovation => true, :botler_care => true, :updates => false, :special_deals => true, :created_at => "2021-08-24 05:00:00"
s19= Subscriber.create :first_name => 'Naida', :last_name => 'Milby', :email => 'naida@gmail.com', :innovation => false, :botler_care => false, :updates => true, :special_deals => false, :created_at => "2021-08-24 05:00:00"
s20= Subscriber.create :first_name => 'Phil', :last_name => 'Daigre', :email => 'phil@gmail.com', :innovation => true, :botler_care => true, :updates => false, :special_deals => false, :created_at => "2021-08-25 05:00:00"

puts "#{ Subscriber.count } subscribers"
