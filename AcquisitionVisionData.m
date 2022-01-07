%% Set IP Address 192.168.100.2 / 255.255.255.0

gigecamlist

%% Connect Camera

g = gigecam('192.168.100.1')

%% Setup Camera

g.ExposureTime = 2300;

%%

preview(g)

%%

closePreview(g)

%%

% mkdir 20220107
% cd 20220107

% preview(g)

i = 1;

while true
    img = snapshot(g);
    imwrite(img, append(string(i),'.jpg'));
    pause(1) % Sampling Rate [fps]
    i = i + 1;
end