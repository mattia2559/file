@echo off
cp -r -v "C:\Users\mattia\necasagio\com.apple.recovery.boot" E:\
mkdir E:\EFI\OC
mkdir E:\EFI\BOOT
mkdir E:\EFI\OC\ACPI
mkdir E:\EFI\OC\Drivers
mkdir E:\EFI\OC\Kexts
mkdir E:\EFI\OC\Resources
mkdir E:\EFI\OC\Tools
mkdir C:\Users\mattia\necasagio\file
cd C:\Users\mattia\necasagio\file
git clone https://github.com/mattia2559/efi.git
cd C:\Users\mattia\necasagio\file\efi
cp "C:\Users\mattia\necasagio\file\efi\0.zip" E:\EFI\OC\ACPI
cp "C:\Users\mattia\necasagio\file\efi\1.zip" E:\EFI\OC\Drivers
cp "C:\Users\mattia\necasagio\file\efi\Lilu.kext.zip" E:\EFI\OC\Kexts
cp "C:\Users\mattia\necasagio\file\efi\VirtualSMC.kext.zip" E:\EFI\OC\Kexts
cp "C:\Users\mattia\necasagio\file\efi\VoodooPS2Controller.kext.zip" E:\EFI\OC\Kexts
cp "C:\Users\mattia\necasagio\file\efi\USBInjectAll.kext.zip" E:\EFI\OC\Kexts
cp "C:\Users\mattia\necasagio\file\efi\SMCSuperIO.kext.zip" E:\EFI\OC\Kexts
cp "C:\Users\mattia\necasagio\file\efi\SMCProcessor.kext.zip" E:\EFI\OC\Kexts
cp "C:\Users\mattia\necasagio\file\efi\SMCBatteryManager.kext.zip" E:\EFI\OC\Kexts
cp "C:\Users\mattia\necasagio\file\efi\RealtekRTL8111.kext.zip" E:\EFI\OC\Kexts
cp "C:\Users\mattia\necasagio\file\efi\IntelBluetoothFirmware.kext.zip" E:\EFI\OC\Kexts
cp "C:\Users\mattia\necasagio\file\efi\BlueToolFixup.kext.zip" E:\EFI\OC\Kexts
cp "C:\Users\mattia\necasagio\file\efi\AppleALC.kext.zip" E:\EFI\OC\Kexts
cp "C:\Users\mattia\necasagio\file\efi\AirportItlwm.kext.zip" E:\EFI\OC\Kexts
cp "C:\Users\mattia\necasagio\file\efi\2.zip" E:\EFI\OC\Resources
cp "C:\Users\mattia\necasagio\file\efi\3.zip" E:\EFI\OC\Tools
cp "C:\Users\mattia\necasagio\file\efi\4.zip" E:\EFI\OC
cp "C:\Users\mattia\necasagio\file\efi\BOOTx64.zip" E:\EFI\BOOT
E:
cd E:\EFI\OC\ACPI
unzip 0.zip
cd ..
cd E:\EFI\OC\Drivers
unzip 1.zip
cd ..
cd E:\EFI\OC\Kexts
unzip Lilu.kext.zip
unzip VirtualSMC.kext.zip
unzip VoodooPS2Controller.kext.zip
unzip USBInjectAll.kext.zip
unzip SMCSuperIO.kext.zip
unzip SMCProcessor.kext.zip
unzip SMCBatteryManager.kext.zip
unzip RealtekRTL8111.kext.zip
unzip IntelBluetoothFirmware.kext.zip
unzip BlueToolFixup.kext.zip
unzip AppleALC.kext.zip
unzip AirportItlwm.kext.zip
cd ..
cd E:\EFI\OC\Resources
unzip 2.zip
cd ..
cd  E:\EFI\OC\Tools
unzip 3.zip
cd ..
unzip 4.zip
cd ..
cd /EFI/BOOT
unzip BOOTx64.zip
cd ..
cd /EFI/OC
del E:\EFI\OC\ACPI\0.zip
del E:\EFI\OC\Drivers\1.zip
del E:\EFI\OC\Kexts\Lilu.kext.zip
del E:\EFI\OC\Kexts\VirtualSMC.kext.zip
del E:\EFI\OC\Kexts\VoodooPS2Controller.kext.zip
del E:\EFI\OC\Kexts\USBInjectAll.kext.zip
del E:\EFI\OC\Kexts\SMCSuperIO.kext.zip
del E:\EFI\OC\Kexts\SMCProcessor.kext.zip
del E:\EFI\OC\Kexts\SMCBatteryManager.kext.zip
del E:\EFI\OC\Kexts\RealtekRTL8111.kext.zip
del E:\EFI\OC\Kexts\IntelBluetoothFirmware.kext.zip
del E:\EFI\OC\Kexts\BlueToolFixup.kext.zip
del E:\EFI\OC\Kexts\AppleALC.kext.zip
del E:\EFI\OC\Kexts\AirportItlwm.kext.zip
del E:\EFI\OC\Resources\2.zip
del E:\EFI\OC\Tools\3.zip
del E:\EFI\OC\4.zip
del E:\EFI\BOOT\BOOTx64.zip





































