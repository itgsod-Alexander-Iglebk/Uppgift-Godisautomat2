vending_machine=File.open("vending_storage.csv","w")
p vending_machine
vending_machine.puts "Choklad,10"
vending_machine.puts "Festis,8"
vending_machine.puts "Käck,5"
vending_machine.puts "Bilar,15"
vending_machine.close
p vending_machine

def vending_machine ()
