require './lib/cracker'

cracker = Cracker.new
cracked_message = cracker.file_crack(ARGV[0])
cracker.file_write(ARGV[1], cracked_message)

puts "Created #{ARGV[1]} with the cracked key #{key} and the date #{date}."

#crack.rb
######################################################

require './lib/decryptor'
decryptor = Decryptor.new
decrypted_message = decryptor.file_to_decrypt(ARG[0])
decryptor.file_write(ARGV[1], decrypted_message)

puts "Created #{ARGV[1]} with the key #{key} and date #{date}."

#decryptor.rb
######################################################

require './lib/encryptor'
encryptor = Encryptor.new
encrypted_message = decryptor.file_to_decrypt(ARGV[0])
encryptor.file_write(ARGV[1], encrypted_message)

puts "Created #{ARGV[1]} with the key #{key} and the date #{date}."

#encrypt.rb
#######################################################
