puts "Creating companies..."
company1 = Company.create(name: "Google", founding_year: 1998)
company2 = Company.create(name: "Facebook", founding_year: 2004)
company3 = Company.create(name: "Dunder Mifflin", founding_year: 2002)
company4 = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
d1 = Dev.create(name: "Rick")
d2 = Dev.create(name: "Morty")
d3 = Dev.create(name: "Mr. Meseeks")
d4 = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here


Freebie.create(item_name: "xxxxx", value: 77, company_id: company1.id, dev_id: d1.id)
Freebie.create(item_name: "vvvv", value: 45, company_id: company2.id, dev_id: d2.id)
Freebie.create(item_name: "zzz", value: 789, company_id: company3.id, dev_id: d3.id)
Freebie.create(item_name: "kkk", value: 100, company_id: company4.id, dev_id: d4.id)
Freebie.create(item_name: "ooooo", value: 46, company_id: company1.id, dev_id: d1.id)
Freebie.create(item_name: "eeee", value: 287, company_id: company2.id, dev_id: d2.id)
Freebie.create(item_name: "hhhh", value: 87, company_id: company3.id, dev_id: d3.id)
Freebie.create(item_name: "qqqqq", value: 455, company_id: company4.id, dev_id: d4.id)
Freebie.create(item_name: "aaaa", value: 98, company_id: company1.id, dev_id: d1.id)
Freebie.create(item_name: "dddd", value: 36, company_id: company2.id, dev_id: d2.id)
Freebie.create(item_name: "mmmm", value: 56, company_id: company3.id, dev_id: d3.id)
Freebie.create(item_name: "ttttt", value: 345, company_id: company4.id, dev_id: d4.id)


puts "Seeding done!"
