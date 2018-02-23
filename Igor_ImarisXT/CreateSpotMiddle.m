%    <CustomTools>
%      <Menu>
%        <Item name="Create Spot in the Middle" icon="Matlab" tooltip="test">
%          <Command>MatlabXT::CreateSpotMiddle(%i)</Command>
%        </Item>
%      </Menu>
%    </CustomTools>

function CreateSpotMiddle(aImarisId)
if nargin < 1
    aImarisId = 0;
end

javaaddpath ImarisLib.jar
vLib = ImarisLib
vImaris = vLib.GetApplication(0)
vImaris.GetCurrentFileName()
vImage = vImaris.GetDataSet()

vMin = [vImage.GetExtendMinX, vImage.GetExtendMinY, vImage.GetExtendMinZ]
vMax = [vImage.GetExtendMaX, vImage.GetExtendMaY, vImage.GetExtendMaZ]
vCenter = (vMax + vMin) / 2
vFactory = vImaris.GetFactory()
vSpots = vFactory.CreateSpots()
vSpots.SetName('newspot')
vSpots.Set(vCenter, 0, 2)
vScene = vImaris.GetSurpassScene
vScene.AddChild(vSpots, -1)



