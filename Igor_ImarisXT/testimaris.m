%    <CustomTools>
%      <Menu>
%        <Item name="Invert Slice" icon="Matlab" tooltip="test">
%          <Command>MatlabXT::testimaris(%i)</Command>
%        </Item>
%      </Menu>
%    </CustomTools>

function testimaris(aImarisId)
if nargin < 1
    aImarisId = 0;
end

javaaddpath ImarisLib.jar
vLib = ImarisLib
vImaris = vLib.GetApplication(0)
vImaris.GetCurrentFileName()
vImage = vImaris.GetDataSet()
vImage.GetSizeZ;
vSliceIndex = floor(vImage.GetSizeZ /2);
vNumberOfChannels = vImage.GetSizeC;
vNumberOfSlices = vImage.GetSizeZ;

for vChannel = 0:vNumberOfChannels-1
    vData = vImage.GetDataSliceFloats(vSliceIndex, vChannel, 0);
    size(vData)
    vMaximum = max(vData(:));
    vInvertedData = vMaximum - vData;
    vImage.SetDataSliceFloats(vInvertedData, vSliceIndex, vChannel, 0);
end

