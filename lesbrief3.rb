require 'Mysql'
db = Mysql.connect('127.0.0.1', 'root', '', 'lesbrief1')

res = db.query 'SELECT Code, Name FROM lesbrief1.Manufacturers;'

res.each do |code, name|
 puts code + ' ' + name
end