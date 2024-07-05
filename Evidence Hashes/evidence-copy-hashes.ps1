
Get-FileHash -Path evidence\CoffeeGremlin.png  -Algorithm SHA256
Get-FileHash -Path evidence\Gremlin.jpg  -Algorithm SHA256
Get-FileHash -Path evidence\Textfileevidence.txt  -Algorithm SHA256
Get-FileHash -Path evidence\VM.E01 -Algorithm SHA256
Get-FileHash -Path .\evidence\Weddingphoto.jpg  -Algorithm SHA256

Copy-Item -Path "C:\Users\hgsim\OneDrive\Documents\df-mod2-forensic-copy\Evidence Hashes\Evidence Hashes Collection.ps1" -Destination "C:\Users\hgsim\OneDrive\Documents\df-mod2-forensic-copy\Evidence Hashes\evidence-copy-hashes.ps1"
# Hannah Simonelli