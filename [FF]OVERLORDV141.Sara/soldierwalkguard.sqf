(group _this) addWaypoint [position _this,0];
[group _this, 1] setWaypointTimeout [1,3,2];
[group _this, 1] setWaypointSpeed  "LIMITED";
[group _this, 1] setWaypointBehaviour "SAFE";

(group _this) addWaypoint [position _this,30];
[group _this, 2] setWaypointTimeout [1,3,2];

(group _this) addWaypoint [position _this,60];
[group _this, 3] setWaypointTimeout [1,3,2];

(group _this) addWaypoint [position _this,0];
[group _this, 4] setWaypointType "CYCLE";
true

