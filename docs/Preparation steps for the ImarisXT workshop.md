
# Preparation steps for the ImarisXT workshop
By Igor Beati


_______

After a short introduction to the ImarisXT module and its interface, participants will be ask to solve a Matlab programming exercise that makes use of it.

This workshop requires Imaris and Matlab to be installed and configured to communicate with each other.

## Installing Imaris

- Download the **Imaris 8.4.1** installer (`Imaris8_4_1w64.exe` for Windows or `Imaris8_4_1m.dmg` for Mac OSX) and the Januar and February licenses from https://oc.embl.de/index.php/s/tXjj3oNtLDUiOMv?path=%2FIgor.
- Run the installer
- Launch **ImarisAdministrator** and add the license files clicking on `Add License Location`, `Install License from existing File`, `Open License...` and select `BitplaneDemo90February17.lic`
- Run Imaris to verify that the installation has been successful
  - If Imaris and ImarisServerIce ask permission to access the network, please allow them to do so. This is required for Imaris to communicate with Matlab

## Installing Matlab

- Download Matlab from http://dl.pasteur.fr/fop/f42ageZH/MATLAB_R2016b_INSTALLERS.zip 
- Please contact Jean-Yves Tinevez to activate the license for you. Quote:
  "*Unfortunately, you need MY login and password to perform the installation. So we can either:*
  1. *Do it when we meet physically in Lisbon*
  2. *You contact me individually with some means for me to type remotely  my login and password on your laptop*"
- Install Matlab with the ImageProcessing toolbox
- Run Matlab to verify that the installation has been successful

## Activating the preinstalled XTensions in Imaris (optional)

This step is optional, as during the workshop we will be developing new XTension that do not require the preinstalled ones.
- From the Imaris menu, select `File > Preferences... > CustomTools`
- Change the `XTension Folders` from ~~`rtmatlab`~~ to `matlab`
  - That is `C:\Program Files\Bitplane\Imaris x64 8.4.1\XT\matlab` for a default Windows installation
- Mac only (Windows is able to find Matlab automatically): In the same dialog as above, please set the `Matlab Application` full file path to `/Applications/MATLAB_R2016b/bin/matlab` (or equivalent, depending on the Matlab version)

## Access Imaris from Matlab

To verify that Imaris and Matlab are installed and configured correctly, please do the following:
- Launch Imaris and open a demo Image (e.g. Retina)
- Launch Matlab
- Set the current folder of Matlab to **XT/matlab** in the Imaris installation directory   - That is `C:\Program Files\Bitplane\Imaris x64 8.4.1\XT\matlab` for a default Windows installation
- Execute `XT3Dto2DProjection 0` in the Matlab command window
- Check that the image in Imaris has been flattened -> Done!

