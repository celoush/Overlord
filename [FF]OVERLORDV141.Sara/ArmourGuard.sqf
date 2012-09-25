(group _this) addWaypoint [position _this,0];
[group _this, 1] setWaypointTimeout [1,20,5];
[group _this, 1] setWaypointSpeed  "LIMITED";
[group _this, 1] setWaypointBehaviour "SAFE";

(group _this) addWaypoint [position _this,80];
[group _this, 2] setWaypointTimeout [5,10,8];

(group _this) addWaypoint [position _this,200];
[group _this, 3] setWaypointTimeout [10,30,20];

(group _this) addWaypoint [position _this,0];
[group _this, 4] setWaypointType "CYCLE";
true

