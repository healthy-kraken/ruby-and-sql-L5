# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner labs/2-models.rb

# **************************
# DON'T CHANGE OR MOVE
Company.destroy_all
# **************************

# Lab 2: Models
# - We've added data into the companies table.  Next, we'll add data
#   into the salespeople table.  Follow the steps below to insert and
#   read rows of salesperson data.  Update a row.  Afterwards, display
#   how many rows have been inserted into the salespeople table.
#   Lastly, if you want a challenge, try writing code to display the
#   full name of each salesperson.

# 1a. check out the schema file
# 1b. check out the model file


# 2. insert 1-2 rows in salespeople table.

# 3. write code to display how many salespeople rows are in the database

# ---------------------------------
# Salespeople: 2

# 4. modify/update column data for a row in the salespeople table.

# CHALLENGE:
# 5. write code to display each salesperson's full name

# ---------------------------------
# Salespeople: 2
# Ben Block
# Brian Eng

# 1. Create 2 new Companies in a new state

basecamp = Company.new
basecamp ["name"] = "basecamp"
basecamp ["city"] = "city A"
basecamp ["state"] = "state A"
basecamp ["url"] = "basecamp.com lol"
basecamp.save
p basecamp

# 2. write code to display each of the company's new name, city, state, & url

#_______________________


# All Companies: 2
# comp..
# comp..

p "All companies: #{Company.all.count}"
companies = Company.all

for company in companies

  puts "#{company["name"]} - #{company["url"]}"
  
  # p company["name"]
  # p company["url"]
end

