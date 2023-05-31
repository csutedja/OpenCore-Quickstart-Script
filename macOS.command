gh release download --repo acidanthera/OpenCorePkg --pattern '*.zip'
gh release download --repo acidanthera/Lilu --pattern '*.zip'
gh release download --repo acidanthera/VirtualSMC --pattern '*.zip'
curl -LO https://github.com/acidanthera/OcBinaryData/blob/master/Drivers/HfsPlus.efi
gh release download --repo acidanthera/WhateverGreen --pattern '*.zip'
gh release download --repo acidanthera/AppleALC --pattern '*.zip'
git clone https://github.com/corpnewt/ProperTree
git clone https://github.com/corpnewt/GenSMBIOS
cd GenSMBIOS
chmod +x GenSMBIOS.command
cd ..
git clone https://github.com/corpnewt/MountEFI
cd MountEFI
chmod +x MountEFI.command
cd ..
rm -r *DEBUG*