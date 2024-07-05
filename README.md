# df-mod2-forensic-copy
I created the Evidence Files folder with CoffeeGremlin.png, Gremlin.jpg ,Textfile.txt, VM.E01 and WeddingPhoto.jpg inside of the evidence folder. Using Get-FileHash -Path evidence\(insert evidence file here)  -Algorithm SHA256 command to generate the SHAH256 hashes and completed the same commant with Get-FileHash -Path evidence-copy\(insert evidence file here) -Algorithm SHA256. 


Evidence Files
Original Files (in evidence folder):
CoffeeGremlin.png

SHA256: 9E7DD85737C1DEED9BA9054C871DB8DC2E39DF6052C9C3C60E5338855CE5CCA1
Gremlin.jpg

SHA256: 4B9239D53D229818C209B7D8D85A31C53BEAD8E16469BCEDBFD156A29B1CE402
Textfile.txt

SHA256: 52475377FF29504244082ADA5339107BCCCDC082D97D03AA97700B9320D7D984
VM.E01

SHA256: 7A998C556B22F5DC9426A33DCACEADD21A14C9CFB22957EDCE461D58A14FB40A
WeddingPhoto.jpg

SHA256: AB9AEA8D901B94C72B626EF8CF610D419DAD518EB2375B2178C0E85ABAEBF31B
Forensic Copy Files
Copied Files (in evidence-copy folder):
CoffeeGremlin.png

SHA256: 9E7DD85737C1DEED9BA9054C871DB8DC2E39DF6052C9C3C60E5338855CE5CCA1
Match: Original and Copy hashes are identical.
Gremlin.jpg

SHA256: 4B9239D53D229818C209B7D8D85A31C53BEAD8E16469BCEDBFD156A29B1CE402
Match: Original and Copy hashes are identical.
Textfile.txt

SHA256: 52475377FF29504244082ADA5339107BCCCDC082D97D03AA97700B9320D7D984
Match: Original and Copy hashes are identical.
VM.E01

SHA256: 7A998C556B22F5DC9426A33DCACEADD21A14C9CFB22957EDCE461D58A14FB40A
Match: Original and Copy hashes are identical.
WeddingPhoto.jpg

SHA256: AB9AEA8D901B94C72B626EF8CF610D419DAD518EB2375B2178C0E85ABAEBF31B
Match: Original and Copy hashes are identical.
Conclusion
The forensic copy (evidence-copy) has been successfully created from the original evidence files (evidence) to ensure we are not working on the original data. The hash values for each file in both folders match, confirming the integrity of the copied data for further analysis. Meaning the files were copied over correctly as shown with the identical Shah 256 hash comparison.
