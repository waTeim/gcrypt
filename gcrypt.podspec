Pod::Spec.new do |s|
  s.name         = "gcrypt"
  s.version      = "1.6.1"
  s.summary      = "Libgcrypt is a general purpose cryptographic library based on the code from GnuPG."
  s.description  = <<-DESC
This is a general purpose cryptographic library based on the code from GnuPG. It provides functions for all cryptograhic building blocks: symmetric ciphers (AES, DES, Blowfish, CAST5, Twofish, Arcfour), hash algorithms (MD4, MD5, RIPE-MD160, SHA-1, TIGER-192), MACs (HMAC for all hash algorithms), public key algorithms (RSA, ElGamal, DSA), large integer functions, random numbers and a lot of supporting functions.
                   DESC
  s.homepage     = "http://directory.fsf.org/wiki/Libgcrypt"
  s.screenshots  = 
  s.license      = 'LPGL'
  s.author       = { "waTeim" => "truthset@gmail.com" }
  s.source       = { :git => "https://github.com/waTeim/gcrypt.git", :tag => s.version.to_s }

  s.platform     = :osx, '10.6'
  s.requires_arc = false
  s.vendored_libraries = 'lib/*.a'
  s.source_files = s.public_header_files = 'include/*.h'
  s.header_mappings_dir = 'include'
end
