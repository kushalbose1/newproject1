require "csv"
  CSV.foreach('area.csv') do |row|
  end
   
 CSV.open("file.csv", "wb") do |csv|
  csv << ["sl no","Width", "Height","area"]
  csv<<["1","100","500","50000"]
  csv<<["2","200","50","20000"]
  csv<<["3","50","70","3500"]
  csv<<["4","10","20","1000"]
 
end