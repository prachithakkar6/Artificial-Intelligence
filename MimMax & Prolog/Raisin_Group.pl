% Group - 1 : ACI Assignment - 2

% Active Team Members
% 	THAKKAR PRACHI CHETAN CHETNA - 2021sc04875
% 	ARUN MATHEW - 2021sc04982
% 	KANURU NAGESWARA RAO - 2021sc04876

% Defining the decision tree - Logic Design and Inferencing in Prolog

raisin_classifier(Area, Perimeter, MajorAxisLength, MinorAxisLength, Eccentricity, ConvexArea, Extent, Class) :-
    MajorAxisLength =< 422.279133,
    Perimeter =< 1006.375,
    !,
    Class = 'Kecimen'.
raisin_classifier(Area, Perimeter, MajorAxisLength, MinorAxisLength, Eccentricity, ConvexArea, Extent, Class) :-
    MajorAxisLength =< 422.279133,
    Perimeter > 1006.375,
    Extent > 0.7476,
    !,
    Class = 'Kecimen'.
raisin_classifier(Area, Perimeter, MajorAxisLength, MinorAxisLength, Eccentricity, ConvexArea, Extent, Class) :-
    MajorAxisLength =< 422.279133,
    Perimeter > 1006.375,    
    Extent =< 0.7476,
    Perimeter > 1122.831,
    Extent =< 0.666255,
    !,
    Class = 'Besni'.
raisin_classifier(Area, Perimeter, MajorAxisLength, MinorAxisLength, Eccentricity, ConvexArea, Extent, Class) :-
    MajorAxisLength =< 422.279133,
    Perimeter > 1006.375,    
    Extent =< 0.7476,
    Perimeter > 1122.831,
    Extent > 0.666255,
    Eccentricity =< 0.75951,  
    !,
    Class = 'Besni'.
raisin_classifier(Area, Perimeter, MajorAxisLength, MinorAxisLength, Eccentricity, ConvexArea, Extent, Class) :-
    MajorAxisLength =< 422.279133,
    Perimeter > 1006.375,    
    Extent =< 0.7476,
    Perimeter > 1122.831,
    Extent > 0.666255,
    Eccentricity > 0.75951, 
    !,
    Class = 'Kecimen'.
raisin_classifier(Area, Perimeter, MajorAxisLength, MinorAxisLength, Eccentricity, ConvexArea, Extent, Class) :-
    MajorAxisLength =< 422.279133,
    Perimeter > 1006.375,    
    Extent =< 0.7476,
    Perimeter =< 1122.831,
    Area > 62835,
    !,
    Class = 'Kecimen'.
raisin_classifier(Area, Perimeter, MajorAxisLength, MinorAxisLength, Eccentricity, ConvexArea, Extent, Class) :-
    MajorAxisLength =< 422.279133,
    Perimeter > 1006.375,    
    Extent =< 0.7476,
    Perimeter =< 1122.831,
    Area =< 62835,
    Extent > 0.701678,
    !,
    Class = 'Besni'.
raisin_classifier(Area, Perimeter, MajorAxisLength, MinorAxisLength, Eccentricity, ConvexArea, Extent, Class) :-
    MajorAxisLength =< 422.279133,
    Perimeter > 1006.375,    
    Extent =< 0.7476,
    Perimeter =< 1122.831,
    Area =< 62835,
    Extent =< 0.701678,
    Extent =< 0.666255,
    !,
    Class = 'Besni'.
raisin_classifier(Area, Perimeter, MajorAxisLength, MinorAxisLength, Eccentricity, ConvexArea, Extent, Class) :-
    MajorAxisLength =< 422.279133,
    Perimeter > 1006.375,    
    Extent =< 0.7476,
    Perimeter =< 1122.831,
    Area =< 62835,
    Extent =< 0.701678,
    Extent > 0.666255,
    !,
    Class = 'Kecimen '.
raisin_classifier(Area, Perimeter, MajorAxisLength, MinorAxisLength, Eccentricity, ConvexArea, Extent, Class) :-
    MajorAxisLength > 422.279133,
    !,
    Class = 'Besni'.