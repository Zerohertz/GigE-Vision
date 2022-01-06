%% Set IP Address 192.168.100.2 / 255.255.255.0

gigecamlist

%% Connect Camera

g = gigecam('192.168.100.1')

%% Setup Camera

g.ExposureTime = 1000;

%%

preview(g)

%%

closePreview(g)