
# Preparation steps for the ImarisXT workshop
By Igor Beati


_______

After a short introduction to the ImarisXT module and its interface, participants will be ask to solve a Matlab programming exercise that makes use of it.

This workshop requires Imaris and Matlab to be installed and configured to communicate with each other.

## Installing Imaris

- Download the **Imaris 8.4.1** installer (`Imaris8_4_1w64.exe` for Windows or `Imaris8_4_1m.dmg` for Mac OSX) and the Januar and February licenses from https://oc.embl.de/index.php/s/tXjj3oNtLDUiOMv?path=%2FIgor.
- Run the installer
- Launch **ImarisAdministrator** and add the license files clicking on `Add License Location`, `Install License from existing File`, `Open License...` and select `BitplaneDemo90January17.lic` or `BitplaneDemo90February17.lic`
- Run Imaris to verify that the installation has been successful

## Installing Matlab

The download and installation instructions will be provided together with the licenses as soon as MathWorks will make them available for the course.

## Access Imaris from Matlab

To verify that Imaris and Matlab are installed and configured correctly, please do the following:
- Launch Imaris and open a demo Image (e.g. Retina)
- Launch Matlab
- Set the current folder of Matlab to **XT/matlab** in the Imaris installation directory (`C:\Program Files\Bitplane\Imaris x64 8.4.1\XT\matlab` for a default Windows installation)
- Execute `XT3Dto2DProjection 0` in the Matlab command window
- Check that the image in Imaris has been flattened -> Done!
