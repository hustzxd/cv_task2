img = imread('../data/yosemite1.jpg');
% points = detect_features_Harris(img);
% draw(points, img);

[features, pyr, imp] = detect_features(img)
showfeatures(features, img)