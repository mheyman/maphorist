// This is a generated file - do not edit.
//
// Generated from trip.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg$json = {
  '1': 'TripLeg',
  '2': [
    {'1': 'osm_changeset', '3': 1, '4': 1, '5': 4, '10': 'osmChangeset'},
    {'1': 'trip_id', '3': 2, '4': 1, '5': 4, '10': 'tripId'},
    {'1': 'leg_id', '3': 3, '4': 1, '5': 13, '10': 'legId'},
    {'1': 'leg_count', '3': 4, '4': 1, '5': 13, '10': 'legCount'},
    {
      '1': 'location',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.valhalla.Location',
      '10': 'location'
    },
    {
      '1': 'node',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.valhalla.TripLeg.Node',
      '10': 'node'
    },
    {
      '1': 'admin',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.valhalla.TripLeg.Admin',
      '10': 'admin'
    },
    {'1': 'shape', '3': 8, '4': 1, '5': 9, '10': 'shape'},
    {
      '1': 'bbox',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.valhalla.BoundingBox',
      '10': 'bbox'
    },
    {
      '1': 'shape_attributes',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.valhalla.TripLeg.ShapeAttributes',
      '10': 'shapeAttributes'
    },
    {
      '1': 'incidents',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.valhalla.TripLeg.Incident',
      '10': 'incidents'
    },
    {'1': 'algorithms', '3': 12, '4': 3, '5': 9, '10': 'algorithms'},
    {
      '1': 'closures',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.valhalla.TripLeg.Closure',
      '10': 'closures'
    },
    {
      '1': 'summary',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.valhalla.Summary',
      '10': 'summary'
    },
    {
      '1': 'level_changes',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.valhalla.LevelChange',
      '10': 'levelChanges'
    },
  ],
  '3': [
    TripLeg_LaneConnectivity$json,
    TripLeg_TrafficSegment$json,
    TripLeg_Speeds$json,
    TripLeg_Restriction$json,
    TripLeg_TimeDomain$json,
    TripLeg_ConditionalSpeedLimit$json,
    TripLeg_Edge$json,
    TripLeg_IntersectingEdge$json,
    TripLeg_Cost$json,
    TripLeg_PathCost$json,
    TripLeg_Node$json,
    TripLeg_Admin$json,
    TripLeg_ShapeAttributes$json,
    TripLeg_Incident$json,
    TripLeg_Closure$json
  ],
  '4': [
    TripLeg_Traversability$json,
    TripLeg_Use$json,
    TripLeg_Surface$json,
    TripLeg_CycleLane$json,
    TripLeg_SacScale$json,
    TripLeg_Sidewalk$json,
    TripLeg_HovType$json,
    TripLeg_SpeedType$json
  ],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_LaneConnectivity$json = {
  '1': 'LaneConnectivity',
  '2': [
    {'1': 'from_way_id', '3': 1, '4': 1, '5': 4, '10': 'fromWayId'},
    {'1': 'from_lanes', '3': 2, '4': 1, '5': 9, '10': 'fromLanes'},
    {'1': 'to_lanes', '3': 3, '4': 1, '5': 9, '10': 'toLanes'},
  ],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_TrafficSegment$json = {
  '1': 'TrafficSegment',
  '2': [
    {'1': 'segment_id', '3': 1, '4': 1, '5': 4, '10': 'segmentId'},
    {'1': 'begin_percent', '3': 2, '4': 1, '5': 2, '10': 'beginPercent'},
    {'1': 'end_percent', '3': 3, '4': 1, '5': 2, '10': 'endPercent'},
    {'1': 'starts_segment', '3': 4, '4': 1, '5': 8, '10': 'startsSegment'},
    {'1': 'ends_segment', '3': 5, '4': 1, '5': 8, '10': 'endsSegment'},
  ],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_Speeds$json = {
  '1': 'Speeds',
  '2': [
    {'1': 'predicted_flow', '3': 1, '4': 1, '5': 2, '10': 'predictedFlow'},
    {'1': 'constrained_flow', '3': 2, '4': 1, '5': 2, '10': 'constrainedFlow'},
    {'1': 'free_flow', '3': 3, '4': 1, '5': 2, '10': 'freeFlow'},
    {'1': 'current_flow', '3': 4, '4': 1, '5': 2, '10': 'currentFlow'},
    {'1': 'no_flow', '3': 5, '4': 1, '5': 2, '10': 'noFlow'},
  ],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_Restriction$json = {
  '1': 'Restriction',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 13, '10': 'type'},
  ],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_TimeDomain$json = {
  '1': 'TimeDomain',
  '2': [
    {
      '1': 'day_dow_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.valhalla.TripLeg.TimeDomain.DayDowType',
      '10': 'dayDowType'
    },
    {'1': 'dow_mask', '3': 2, '4': 1, '5': 13, '10': 'dowMask'},
    {'1': 'begin_hrs', '3': 3, '4': 1, '5': 13, '10': 'beginHrs'},
    {'1': 'begin_mins', '3': 4, '4': 1, '5': 13, '10': 'beginMins'},
    {'1': 'begin_month', '3': 5, '4': 1, '5': 13, '10': 'beginMonth'},
    {'1': 'begin_day_dow', '3': 6, '4': 1, '5': 13, '10': 'beginDayDow'},
    {'1': 'begin_week', '3': 7, '4': 1, '5': 13, '10': 'beginWeek'},
    {'1': 'end_hrs', '3': 8, '4': 1, '5': 13, '10': 'endHrs'},
    {'1': 'end_mins', '3': 9, '4': 1, '5': 13, '10': 'endMins'},
    {'1': 'end_month', '3': 10, '4': 1, '5': 13, '10': 'endMonth'},
    {'1': 'end_day_dow', '3': 11, '4': 1, '5': 13, '10': 'endDayDow'},
    {'1': 'end_week', '3': 12, '4': 1, '5': 13, '10': 'endWeek'},
  ],
  '4': [TripLeg_TimeDomain_DayDowType$json],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_TimeDomain_DayDowType$json = {
  '1': 'DayDowType',
  '2': [
    {'1': 'kDayOfMonth', '2': 0},
    {'1': 'kNthDayOfWeek', '2': 1},
  ],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_ConditionalSpeedLimit$json = {
  '1': 'ConditionalSpeedLimit',
  '2': [
    {'1': 'speed_limit', '3': 1, '4': 1, '5': 13, '10': 'speedLimit'},
    {
      '1': 'condition',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.valhalla.TripLeg.TimeDomain',
      '10': 'condition'
    },
  ],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_Edge$json = {
  '1': 'Edge',
  '2': [
    {
      '1': 'name',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.valhalla.StreetName',
      '10': 'name'
    },
    {'1': 'length_km', '3': 2, '4': 1, '5': 2, '10': 'lengthKm'},
    {'1': 'speed', '3': 3, '4': 1, '5': 2, '10': 'speed'},
    {
      '1': 'road_class',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.valhalla.RoadClass',
      '10': 'roadClass'
    },
    {'1': 'begin_heading', '3': 5, '4': 1, '5': 13, '10': 'beginHeading'},
    {'1': 'end_heading', '3': 6, '4': 1, '5': 13, '10': 'endHeading'},
    {
      '1': 'begin_shape_index',
      '3': 7,
      '4': 1,
      '5': 13,
      '10': 'beginShapeIndex'
    },
    {'1': 'end_shape_index', '3': 8, '4': 1, '5': 13, '10': 'endShapeIndex'},
    {
      '1': 'traversability',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.valhalla.TripLeg.Traversability',
      '10': 'traversability'
    },
    {
      '1': 'use',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.valhalla.TripLeg.Use',
      '10': 'use'
    },
    {'1': 'toll', '3': 11, '4': 1, '5': 8, '10': 'toll'},
    {'1': 'unpaved', '3': 12, '4': 1, '5': 8, '10': 'unpaved'},
    {'1': 'tunnel', '3': 13, '4': 1, '5': 8, '10': 'tunnel'},
    {'1': 'bridge', '3': 14, '4': 1, '5': 8, '10': 'bridge'},
    {'1': 'roundabout', '3': 15, '4': 1, '5': 8, '10': 'roundabout'},
    {
      '1': 'internal_intersection',
      '3': 16,
      '4': 1,
      '5': 8,
      '10': 'internalIntersection'
    },
    {'1': 'drive_on_left', '3': 17, '4': 1, '5': 8, '10': 'driveOnLeft'},
    {
      '1': 'surface',
      '3': 18,
      '4': 1,
      '5': 14,
      '6': '.valhalla.TripLeg.Surface',
      '10': 'surface'
    },
    {
      '1': 'sign',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.valhalla.TripSign',
      '10': 'sign'
    },
    {
      '1': 'travel_mode',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.valhalla.TravelMode',
      '10': 'travelMode'
    },
    {
      '1': 'vehicle_type',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.valhalla.VehicleType',
      '10': 'vehicleType'
    },
    {
      '1': 'pedestrian_type',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.valhalla.PedestrianType',
      '10': 'pedestrianType'
    },
    {
      '1': 'bicycle_type',
      '3': 23,
      '4': 1,
      '5': 14,
      '6': '.valhalla.BicycleType',
      '10': 'bicycleType'
    },
    {
      '1': 'transit_type',
      '3': 24,
      '4': 1,
      '5': 14,
      '6': '.valhalla.TransitType',
      '10': 'transitType'
    },
    {
      '1': 'transit_route_info',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.valhalla.TransitRouteInfo',
      '10': 'transitRouteInfo'
    },
    {'1': 'id', '3': 26, '4': 1, '5': 4, '10': 'id'},
    {'1': 'way_id', '3': 27, '4': 1, '5': 4, '10': 'wayId'},
    {'1': 'weighted_grade', '3': 28, '4': 1, '5': 2, '10': 'weightedGrade'},
    {'1': 'max_upward_grade', '3': 29, '4': 1, '5': 5, '10': 'maxUpwardGrade'},
    {
      '1': 'max_downward_grade',
      '3': 30,
      '4': 1,
      '5': 5,
      '10': 'maxDownwardGrade'
    },
    {'1': 'lane_count', '3': 31, '4': 1, '5': 13, '10': 'laneCount'},
    {
      '1': 'cycle_lane',
      '3': 32,
      '4': 1,
      '5': 14,
      '6': '.valhalla.TripLeg.CycleLane',
      '10': 'cycleLane'
    },
    {'1': 'bicycle_network', '3': 33, '4': 1, '5': 8, '10': 'bicycleNetwork'},
    {
      '1': 'sidewalk',
      '3': 34,
      '4': 1,
      '5': 14,
      '6': '.valhalla.TripLeg.Sidewalk',
      '10': 'sidewalk'
    },
    {'1': 'density', '3': 35, '4': 1, '5': 13, '10': 'density'},
    {'1': 'speed_limit', '3': 36, '4': 1, '5': 13, '10': 'speedLimit'},
    {'1': 'truck_speed', '3': 37, '4': 1, '5': 2, '10': 'truckSpeed'},
    {'1': 'truck_route', '3': 38, '4': 1, '5': 8, '10': 'truckRoute'},
    {
      '1': 'lane_connectivity',
      '3': 39,
      '4': 3,
      '5': 11,
      '6': '.valhalla.TripLeg.LaneConnectivity',
      '10': 'laneConnectivity'
    },
    {'1': 'mean_elevation', '3': 40, '4': 1, '5': 5, '10': 'meanElevation'},
    {
      '1': 'traffic_segment',
      '3': 41,
      '4': 3,
      '5': 11,
      '6': '.valhalla.TripLeg.TrafficSegment',
      '10': 'trafficSegment'
    },
    {
      '1': 'turn_lanes',
      '3': 42,
      '4': 3,
      '5': 11,
      '6': '.valhalla.TurnLane',
      '10': 'turnLanes'
    },
    {
      '1': 'has_time_restrictions',
      '3': 43,
      '4': 1,
      '5': 8,
      '10': 'hasTimeRestrictions'
    },
    {'1': 'default_speed', '3': 44, '4': 1, '5': 2, '10': 'defaultSpeed'},
    {
      '1': 'restriction',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.valhalla.TripLeg.Restriction',
      '10': 'restriction'
    },
    {'1': 'destination_only', '3': 46, '4': 1, '5': 8, '10': 'destinationOnly'},
    {'1': 'is_urban', '3': 47, '4': 1, '5': 8, '10': 'isUrban'},
    {
      '1': 'tagged_value',
      '3': 48,
      '4': 3,
      '5': 11,
      '6': '.valhalla.TaggedValue',
      '10': 'taggedValue'
    },
    {
      '1': 'source_along_edge',
      '3': 49,
      '4': 1,
      '5': 2,
      '10': 'sourceAlongEdge'
    },
    {
      '1': 'target_along_edge',
      '3': 50,
      '4': 1,
      '5': 2,
      '10': 'targetAlongEdge'
    },
    {
      '1': 'sac_scale',
      '3': 51,
      '4': 1,
      '5': 14,
      '6': '.valhalla.TripLeg.SacScale',
      '10': 'sacScale'
    },
    {'1': 'shoulder', '3': 52, '4': 1, '5': 8, '10': 'shoulder'},
    {'1': 'indoor', '3': 53, '4': 1, '5': 8, '10': 'indoor'},
    {
      '1': 'landmarks',
      '3': 54,
      '4': 3,
      '5': 11,
      '6': '.valhalla.RouteLandmark',
      '10': 'landmarks'
    },
    {
      '1': 'tunnel_name',
      '3': 55,
      '4': 3,
      '5': 11,
      '6': '.valhalla.StreetName',
      '10': 'tunnelName'
    },
    {
      '1': 'elevation_sampling_interval',
      '3': 56,
      '4': 1,
      '5': 2,
      '10': 'elevationSamplingInterval'
    },
    {'1': 'elevation', '3': 57, '4': 3, '5': 2, '10': 'elevation'},
    {'1': 'country_crossing', '3': 58, '4': 1, '5': 8, '10': 'countryCrossing'},
    {'1': 'forward', '3': 59, '4': 1, '5': 8, '10': 'forward'},
    {
      '1': 'begin_osm_node_id',
      '3': 70,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'beginOsmNodeId'
    },
    {
      '1': 'end_osm_node_id',
      '3': 71,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'endOsmNodeId'
    },
    {
      '1': 'conditional_speed_limits',
      '3': 60,
      '4': 3,
      '5': 11,
      '6': '.valhalla.TripLeg.ConditionalSpeedLimit',
      '10': 'conditionalSpeedLimits'
    },
    {
      '1': 'levels',
      '3': 61,
      '4': 3,
      '5': 11,
      '6': '.valhalla.TripLeg.Edge.Level',
      '10': 'levels'
    },
    {'1': 'level_precision', '3': 62, '4': 1, '5': 13, '10': 'levelPrecision'},
    {
      '1': 'speeds_faded',
      '3': 63,
      '4': 1,
      '5': 11,
      '6': '.valhalla.TripLeg.Speeds',
      '9': 2,
      '10': 'speedsFaded'
    },
    {
      '1': 'speeds_non_faded',
      '3': 64,
      '4': 1,
      '5': 11,
      '6': '.valhalla.TripLeg.Speeds',
      '9': 3,
      '10': 'speedsNonFaded'
    },
    {
      '1': 'speed_type',
      '3': 65,
      '4': 1,
      '5': 14,
      '6': '.valhalla.TripLeg.SpeedType',
      '10': 'speedType'
    },
    {'1': 'traffic_signal', '3': 66, '4': 1, '5': 8, '10': 'trafficSignal'},
    {
      '1': 'hov_type',
      '3': 67,
      '4': 1,
      '5': 14,
      '6': '.valhalla.TripLeg.HovType',
      '10': 'hovType'
    },
    {'1': 'curvature', '3': 68, '4': 1, '5': 13, '10': 'curvature'},
  ],
  '3': [TripLeg_Edge_Level$json],
  '8': [
    {'1': 'has_begin_osm_node_id'},
    {'1': 'has_end_osm_node_id'},
    {'1': 'has_speeds_faded'},
    {'1': 'has_speeds_non_faded'},
  ],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_Edge_Level$json = {
  '1': 'Level',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 2, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 2, '10': 'end'},
  ],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_IntersectingEdge$json = {
  '1': 'IntersectingEdge',
  '2': [
    {'1': 'begin_heading', '3': 1, '4': 1, '5': 13, '10': 'beginHeading'},
    {
      '1': 'prev_name_consistency',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'prevNameConsistency'
    },
    {
      '1': 'curr_name_consistency',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'currNameConsistency'
    },
    {
      '1': 'driveability',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.valhalla.TripLeg.Traversability',
      '10': 'driveability'
    },
    {
      '1': 'cyclability',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.valhalla.TripLeg.Traversability',
      '10': 'cyclability'
    },
    {
      '1': 'walkability',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.valhalla.TripLeg.Traversability',
      '10': 'walkability'
    },
    {
      '1': 'use',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.valhalla.TripLeg.Use',
      '10': 'use'
    },
    {
      '1': 'road_class',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.valhalla.RoadClass',
      '10': 'roadClass'
    },
    {'1': 'lane_count', '3': 9, '4': 1, '5': 13, '10': 'laneCount'},
    {
      '1': 'sign',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.valhalla.TripSign',
      '10': 'sign'
    },
    {
      '1': 'name',
      '3': 21,
      '4': 3,
      '5': 11,
      '6': '.valhalla.StreetName',
      '10': 'name'
    },
  ],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_Cost$json = {
  '1': 'Cost',
  '2': [
    {'1': 'seconds', '3': 1, '4': 1, '5': 1, '10': 'seconds'},
    {'1': 'cost', '3': 2, '4': 1, '5': 1, '10': 'cost'},
  ],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_PathCost$json = {
  '1': 'PathCost',
  '2': [
    {
      '1': 'elapsed_cost',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.valhalla.TripLeg.Cost',
      '10': 'elapsedCost'
    },
    {
      '1': 'transition_cost',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.valhalla.TripLeg.Cost',
      '10': 'transitionCost'
    },
  ],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_Node$json = {
  '1': 'Node',
  '2': [
    {
      '1': 'edge',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.valhalla.TripLeg.Edge',
      '10': 'edge'
    },
    {
      '1': 'intersecting_edge',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.valhalla.TripLeg.IntersectingEdge',
      '10': 'intersectingEdge'
    },
    {'1': 'admin_index', '3': 3, '4': 1, '5': 13, '10': 'adminIndex'},
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.valhalla.TripLeg.Node.Type',
      '10': 'type'
    },
    {'1': 'fork', '3': 5, '4': 1, '5': 8, '10': 'fork'},
    {
      '1': 'transit_platform_info',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.valhalla.TransitPlatformInfo',
      '10': 'transitPlatformInfo'
    },
    {
      '1': 'transit_station_info',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.valhalla.TransitStationInfo',
      '10': 'transitStationInfo'
    },
    {
      '1': 'transit_egress_info',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.valhalla.TransitEgressInfo',
      '10': 'transitEgressInfo'
    },
    {'1': 'time_zone', '3': 11, '4': 1, '5': 9, '10': 'timeZone'},
    {
      '1': 'cost',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.valhalla.TripLeg.PathCost',
      '10': 'cost'
    },
    {
      '1': 'recosts',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.valhalla.TripLeg.PathCost',
      '10': 'recosts'
    },
    {
      '1': 'bss_info',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.valhalla.BikeShareStationInfo',
      '10': 'bssInfo'
    },
    {'1': 'traffic_signal', '3': 21, '4': 1, '5': 8, '10': 'trafficSignal'},
  ],
  '4': [TripLeg_Node_Type$json],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_Node_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'kStreetIntersection', '2': 0},
    {'1': 'kGate', '2': 1},
    {'1': 'kBollard', '2': 2},
    {'1': 'kTollBooth', '2': 3},
    {'1': 'kTransitEgress', '2': 4},
    {'1': 'kTransitStation', '2': 5},
    {'1': 'kTransitPlatform', '2': 6},
    {'1': 'kBikeShare', '2': 7},
    {'1': 'kParking', '2': 8},
    {'1': 'kMotorwayJunction', '2': 9},
    {'1': 'kBorderControl', '2': 10},
    {'1': 'kTollGantry', '2': 11},
    {'1': 'kSumpBuster', '2': 12},
    {'1': 'kBuildingEntrance', '2': 13},
    {'1': 'kElevator', '2': 14},
  ],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_Admin$json = {
  '1': 'Admin',
  '2': [
    {'1': 'country_code', '3': 1, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'country_text', '3': 2, '4': 1, '5': 9, '10': 'countryText'},
    {'1': 'state_code', '3': 3, '4': 1, '5': 9, '10': 'stateCode'},
    {'1': 'state_text', '3': 4, '4': 1, '5': 9, '10': 'stateText'},
  ],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_ShapeAttributes$json = {
  '1': 'ShapeAttributes',
  '2': [
    {
      '1': 'time',
      '3': 1,
      '4': 3,
      '5': 13,
      '8': {'2': true},
      '10': 'time',
    },
    {
      '1': 'length',
      '3': 2,
      '4': 3,
      '5': 13,
      '8': {'2': true},
      '10': 'length',
    },
    {
      '1': 'speed',
      '3': 3,
      '4': 3,
      '5': 13,
      '8': {'2': true},
      '10': 'speed',
    },
    {
      '1': 'speed_limit',
      '3': 5,
      '4': 3,
      '5': 13,
      '8': {'2': true},
      '10': 'speedLimit',
    },
    {
      '1': 'congestion',
      '3': 6,
      '4': 3,
      '5': 13,
      '8': {'2': true},
      '10': 'congestion',
    },
  ],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_Incident$json = {
  '1': 'Incident',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.valhalla.IncidentsTile.Metadata',
      '10': 'metadata'
    },
    {
      '1': 'begin_shape_index',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'beginShapeIndex'
    },
    {'1': 'end_shape_index', '3': 4, '4': 1, '5': 13, '10': 'endShapeIndex'},
  ],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_Closure$json = {
  '1': 'Closure',
  '2': [
    {
      '1': 'begin_shape_index',
      '3': 1,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'beginShapeIndex'
    },
    {
      '1': 'end_shape_index',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'endShapeIndex'
    },
  ],
  '8': [
    {'1': 'has_begin_shape_index'},
    {'1': 'has_end_shape_index'},
  ],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_Traversability$json = {
  '1': 'Traversability',
  '2': [
    {'1': 'kNone', '2': 0},
    {'1': 'kForward', '2': 1},
    {'1': 'kBackward', '2': 2},
    {'1': 'kBoth', '2': 3},
  ],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_Use$json = {
  '1': 'Use',
  '2': [
    {'1': 'kRoadUse', '2': 0},
    {'1': 'kRampUse', '2': 1},
    {'1': 'kTurnChannelUse', '2': 2},
    {'1': 'kTrackUse', '2': 3},
    {'1': 'kDrivewayUse', '2': 4},
    {'1': 'kAlleyUse', '2': 5},
    {'1': 'kParkingAisleUse', '2': 6},
    {'1': 'kEmergencyAccessUse', '2': 7},
    {'1': 'kDriveThruUse', '2': 8},
    {'1': 'kCuldesacUse', '2': 9},
    {'1': 'kLivingStreetUse', '2': 10},
    {'1': 'kServiceRoadUse', '2': 11},
    {'1': 'kCyclewayUse', '2': 20},
    {'1': 'kMountainBikeUse', '2': 21},
    {'1': 'kSidewalkUse', '2': 24},
    {'1': 'kFootwayUse', '2': 25},
    {'1': 'kStepsUse', '2': 26},
    {'1': 'kPathUse', '2': 27},
    {'1': 'kPedestrianUse', '2': 28},
    {'1': 'kBridlewayUse', '2': 29},
    {'1': 'kPedestrianCrossingUse', '2': 32},
    {'1': 'kElevatorUse', '2': 33},
    {'1': 'kEscalatorUse', '2': 34},
    {'1': 'kRestAreaUse', '2': 30},
    {'1': 'kServiceAreaUse', '2': 31},
    {'1': 'kOtherUse', '2': 40},
    {'1': 'kFerryUse', '2': 41},
    {'1': 'kRailFerryUse', '2': 42},
    {'1': 'kConstructionUse', '2': 43},
    {'1': 'kRailUse', '2': 50},
    {'1': 'kBusUse', '2': 51},
    {'1': 'kEgressConnectionUse', '2': 52},
    {'1': 'kPlatformConnectionUse', '2': 53},
    {'1': 'kTransitConnectionUse', '2': 54},
  ],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_Surface$json = {
  '1': 'Surface',
  '2': [
    {'1': 'kPavedSmooth', '2': 0},
    {'1': 'kPaved', '2': 1},
    {'1': 'kPavedRough', '2': 2},
    {'1': 'kCompacted', '2': 3},
    {'1': 'kDirt', '2': 4},
    {'1': 'kGravel', '2': 5},
    {'1': 'kPath', '2': 6},
    {'1': 'kImpassable', '2': 7},
  ],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_CycleLane$json = {
  '1': 'CycleLane',
  '2': [
    {'1': 'kNoCycleLane', '2': 0},
    {'1': 'kShared', '2': 1},
    {'1': 'kDedicated', '2': 2},
    {'1': 'kSeparated', '2': 3},
  ],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_SacScale$json = {
  '1': 'SacScale',
  '2': [
    {'1': 'kNoSacScale', '2': 0},
    {'1': 'kHiking', '2': 1},
    {'1': 'kMountainHiking', '2': 2},
    {'1': 'kDemandingMountainHiking', '2': 3},
    {'1': 'kAlpineHiking', '2': 4},
    {'1': 'kDemandingAlpineHiking', '2': 5},
    {'1': 'kDifficultAlpineHiking', '2': 6},
  ],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_Sidewalk$json = {
  '1': 'Sidewalk',
  '2': [
    {'1': 'kNoSidewalk', '2': 0},
    {'1': 'kLeft', '2': 1},
    {'1': 'kRight', '2': 2},
    {'1': 'kBothSides', '2': 3},
  ],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_HovType$json = {
  '1': 'HovType',
  '2': [
    {'1': 'kHOV2', '2': 0},
    {'1': 'kHOV3', '2': 1},
  ],
};

@$core.Deprecated('Use tripLegDescriptor instead')
const TripLeg_SpeedType$json = {
  '1': 'SpeedType',
  '2': [
    {'1': 'kTagged', '2': 0},
    {'1': 'kClassified', '2': 1},
  ],
};

/// Descriptor for `TripLeg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tripLegDescriptor = $convert.base64Decode(
    'CgdUcmlwTGVnEiMKDW9zbV9jaGFuZ2VzZXQYASABKARSDG9zbUNoYW5nZXNldBIXCgd0cmlwX2'
    'lkGAIgASgEUgZ0cmlwSWQSFQoGbGVnX2lkGAMgASgNUgVsZWdJZBIbCglsZWdfY291bnQYBCAB'
    'KA1SCGxlZ0NvdW50Ei4KCGxvY2F0aW9uGAUgAygLMhIudmFsaGFsbGEuTG9jYXRpb25SCGxvY2'
    'F0aW9uEioKBG5vZGUYBiADKAsyFi52YWxoYWxsYS5UcmlwTGVnLk5vZGVSBG5vZGUSLQoFYWRt'
    'aW4YByADKAsyFy52YWxoYWxsYS5UcmlwTGVnLkFkbWluUgVhZG1pbhIUCgVzaGFwZRgIIAEoCV'
    'IFc2hhcGUSKQoEYmJveBgJIAEoCzIVLnZhbGhhbGxhLkJvdW5kaW5nQm94UgRiYm94EkwKEHNo'
    'YXBlX2F0dHJpYnV0ZXMYCiABKAsyIS52YWxoYWxsYS5UcmlwTGVnLlNoYXBlQXR0cmlidXRlc1'
    'IPc2hhcGVBdHRyaWJ1dGVzEjgKCWluY2lkZW50cxgLIAMoCzIaLnZhbGhhbGxhLlRyaXBMZWcu'
    'SW5jaWRlbnRSCWluY2lkZW50cxIeCgphbGdvcml0aG1zGAwgAygJUgphbGdvcml0aG1zEjUKCG'
    'Nsb3N1cmVzGA0gAygLMhkudmFsaGFsbGEuVHJpcExlZy5DbG9zdXJlUghjbG9zdXJlcxIrCgdz'
    'dW1tYXJ5GA4gASgLMhEudmFsaGFsbGEuU3VtbWFyeVIHc3VtbWFyeRI6Cg1sZXZlbF9jaGFuZ2'
    'VzGA8gAygLMhUudmFsaGFsbGEuTGV2ZWxDaGFuZ2VSDGxldmVsQ2hhbmdlcxpsChBMYW5lQ29u'
    'bmVjdGl2aXR5Eh4KC2Zyb21fd2F5X2lkGAEgASgEUglmcm9tV2F5SWQSHQoKZnJvbV9sYW5lcx'
    'gCIAEoCVIJZnJvbUxhbmVzEhkKCHRvX2xhbmVzGAMgASgJUgd0b0xhbmVzGr8BCg5UcmFmZmlj'
    'U2VnbWVudBIdCgpzZWdtZW50X2lkGAEgASgEUglzZWdtZW50SWQSIwoNYmVnaW5fcGVyY2VudB'
    'gCIAEoAlIMYmVnaW5QZXJjZW50Eh8KC2VuZF9wZXJjZW50GAMgASgCUgplbmRQZXJjZW50EiUK'
    'DnN0YXJ0c19zZWdtZW50GAQgASgIUg1zdGFydHNTZWdtZW50EiEKDGVuZHNfc2VnbWVudBgFIA'
    'EoCFILZW5kc1NlZ21lbnQaswEKBlNwZWVkcxIlCg5wcmVkaWN0ZWRfZmxvdxgBIAEoAlINcHJl'
    'ZGljdGVkRmxvdxIpChBjb25zdHJhaW5lZF9mbG93GAIgASgCUg9jb25zdHJhaW5lZEZsb3cSGw'
    'oJZnJlZV9mbG93GAMgASgCUghmcmVlRmxvdxIhCgxjdXJyZW50X2Zsb3cYBCABKAJSC2N1cnJl'
    'bnRGbG93EhcKB25vX2Zsb3cYBSABKAJSBm5vRmxvdxohCgtSZXN0cmljdGlvbhISCgR0eXBlGA'
    'EgASgNUgR0eXBlGtADCgpUaW1lRG9tYWluEkkKDGRheV9kb3dfdHlwZRgBIAEoDjInLnZhbGhh'
    'bGxhLlRyaXBMZWcuVGltZURvbWFpbi5EYXlEb3dUeXBlUgpkYXlEb3dUeXBlEhkKCGRvd19tYX'
    'NrGAIgASgNUgdkb3dNYXNrEhsKCWJlZ2luX2hycxgDIAEoDVIIYmVnaW5IcnMSHQoKYmVnaW5f'
    'bWlucxgEIAEoDVIJYmVnaW5NaW5zEh8KC2JlZ2luX21vbnRoGAUgASgNUgpiZWdpbk1vbnRoEi'
    'IKDWJlZ2luX2RheV9kb3cYBiABKA1SC2JlZ2luRGF5RG93Eh0KCmJlZ2luX3dlZWsYByABKA1S'
    'CWJlZ2luV2VlaxIXCgdlbmRfaHJzGAggASgNUgZlbmRIcnMSGQoIZW5kX21pbnMYCSABKA1SB2'
    'VuZE1pbnMSGwoJZW5kX21vbnRoGAogASgNUghlbmRNb250aBIeCgtlbmRfZGF5X2RvdxgLIAEo'
    'DVIJZW5kRGF5RG93EhkKCGVuZF93ZWVrGAwgASgNUgdlbmRXZWVrIjAKCkRheURvd1R5cGUSDw'
    'oLa0RheU9mTW9udGgQABIRCg1rTnRoRGF5T2ZXZWVrEAEadAoVQ29uZGl0aW9uYWxTcGVlZExp'
    'bWl0Eh8KC3NwZWVkX2xpbWl0GAEgASgNUgpzcGVlZExpbWl0EjoKCWNvbmRpdGlvbhgCIAEoCz'
    'IcLnZhbGhhbGxhLlRyaXBMZWcuVGltZURvbWFpblIJY29uZGl0aW9uGvAZCgRFZGdlEigKBG5h'
    'bWUYASADKAsyFC52YWxoYWxsYS5TdHJlZXROYW1lUgRuYW1lEhsKCWxlbmd0aF9rbRgCIAEoAl'
    'IIbGVuZ3RoS20SFAoFc3BlZWQYAyABKAJSBXNwZWVkEjIKCnJvYWRfY2xhc3MYBCABKA4yEy52'
    'YWxoYWxsYS5Sb2FkQ2xhc3NSCXJvYWRDbGFzcxIjCg1iZWdpbl9oZWFkaW5nGAUgASgNUgxiZW'
    'dpbkhlYWRpbmcSHwoLZW5kX2hlYWRpbmcYBiABKA1SCmVuZEhlYWRpbmcSKgoRYmVnaW5fc2hh'
    'cGVfaW5kZXgYByABKA1SD2JlZ2luU2hhcGVJbmRleBImCg9lbmRfc2hhcGVfaW5kZXgYCCABKA'
    '1SDWVuZFNoYXBlSW5kZXgSSAoOdHJhdmVyc2FiaWxpdHkYCSABKA4yIC52YWxoYWxsYS5Ucmlw'
    'TGVnLlRyYXZlcnNhYmlsaXR5Ug50cmF2ZXJzYWJpbGl0eRInCgN1c2UYCiABKA4yFS52YWxoYW'
    'xsYS5UcmlwTGVnLlVzZVIDdXNlEhIKBHRvbGwYCyABKAhSBHRvbGwSGAoHdW5wYXZlZBgMIAEo'
    'CFIHdW5wYXZlZBIWCgZ0dW5uZWwYDSABKAhSBnR1bm5lbBIWCgZicmlkZ2UYDiABKAhSBmJyaW'
    'RnZRIeCgpyb3VuZGFib3V0GA8gASgIUgpyb3VuZGFib3V0EjMKFWludGVybmFsX2ludGVyc2Vj'
    'dGlvbhgQIAEoCFIUaW50ZXJuYWxJbnRlcnNlY3Rpb24SIgoNZHJpdmVfb25fbGVmdBgRIAEoCF'
    'ILZHJpdmVPbkxlZnQSMwoHc3VyZmFjZRgSIAEoDjIZLnZhbGhhbGxhLlRyaXBMZWcuU3VyZmFj'
    'ZVIHc3VyZmFjZRImCgRzaWduGBMgASgLMhIudmFsaGFsbGEuVHJpcFNpZ25SBHNpZ24SNQoLdH'
    'JhdmVsX21vZGUYFCABKA4yFC52YWxoYWxsYS5UcmF2ZWxNb2RlUgp0cmF2ZWxNb2RlEjgKDHZl'
    'aGljbGVfdHlwZRgVIAEoDjIVLnZhbGhhbGxhLlZlaGljbGVUeXBlUgt2ZWhpY2xlVHlwZRJBCg'
    '9wZWRlc3RyaWFuX3R5cGUYFiABKA4yGC52YWxoYWxsYS5QZWRlc3RyaWFuVHlwZVIOcGVkZXN0'
    'cmlhblR5cGUSOAoMYmljeWNsZV90eXBlGBcgASgOMhUudmFsaGFsbGEuQmljeWNsZVR5cGVSC2'
    'JpY3ljbGVUeXBlEjgKDHRyYW5zaXRfdHlwZRgYIAEoDjIVLnZhbGhhbGxhLlRyYW5zaXRUeXBl'
    'Ugt0cmFuc2l0VHlwZRJIChJ0cmFuc2l0X3JvdXRlX2luZm8YGSABKAsyGi52YWxoYWxsYS5Ucm'
    'Fuc2l0Um91dGVJbmZvUhB0cmFuc2l0Um91dGVJbmZvEg4KAmlkGBogASgEUgJpZBIVCgZ3YXlf'
    'aWQYGyABKARSBXdheUlkEiUKDndlaWdodGVkX2dyYWRlGBwgASgCUg13ZWlnaHRlZEdyYWRlEi'
    'gKEG1heF91cHdhcmRfZ3JhZGUYHSABKAVSDm1heFVwd2FyZEdyYWRlEiwKEm1heF9kb3dud2Fy'
    'ZF9ncmFkZRgeIAEoBVIQbWF4RG93bndhcmRHcmFkZRIdCgpsYW5lX2NvdW50GB8gASgNUglsYW'
    '5lQ291bnQSOgoKY3ljbGVfbGFuZRggIAEoDjIbLnZhbGhhbGxhLlRyaXBMZWcuQ3ljbGVMYW5l'
    'UgljeWNsZUxhbmUSJwoPYmljeWNsZV9uZXR3b3JrGCEgASgIUg5iaWN5Y2xlTmV0d29yaxI2Cg'
    'hzaWRld2FsaxgiIAEoDjIaLnZhbGhhbGxhLlRyaXBMZWcuU2lkZXdhbGtSCHNpZGV3YWxrEhgK'
    'B2RlbnNpdHkYIyABKA1SB2RlbnNpdHkSHwoLc3BlZWRfbGltaXQYJCABKA1SCnNwZWVkTGltaX'
    'QSHwoLdHJ1Y2tfc3BlZWQYJSABKAJSCnRydWNrU3BlZWQSHwoLdHJ1Y2tfcm91dGUYJiABKAhS'
    'CnRydWNrUm91dGUSTwoRbGFuZV9jb25uZWN0aXZpdHkYJyADKAsyIi52YWxoYWxsYS5UcmlwTG'
    'VnLkxhbmVDb25uZWN0aXZpdHlSEGxhbmVDb25uZWN0aXZpdHkSJQoObWVhbl9lbGV2YXRpb24Y'
    'KCABKAVSDW1lYW5FbGV2YXRpb24SSQoPdHJhZmZpY19zZWdtZW50GCkgAygLMiAudmFsaGFsbG'
    'EuVHJpcExlZy5UcmFmZmljU2VnbWVudFIOdHJhZmZpY1NlZ21lbnQSMQoKdHVybl9sYW5lcxgq'
    'IAMoCzISLnZhbGhhbGxhLlR1cm5MYW5lUgl0dXJuTGFuZXMSMgoVaGFzX3RpbWVfcmVzdHJpY3'
    'Rpb25zGCsgASgIUhNoYXNUaW1lUmVzdHJpY3Rpb25zEiMKDWRlZmF1bHRfc3BlZWQYLCABKAJS'
    'DGRlZmF1bHRTcGVlZBI/CgtyZXN0cmljdGlvbhgtIAEoCzIdLnZhbGhhbGxhLlRyaXBMZWcuUm'
    'VzdHJpY3Rpb25SC3Jlc3RyaWN0aW9uEikKEGRlc3RpbmF0aW9uX29ubHkYLiABKAhSD2Rlc3Rp'
    'bmF0aW9uT25seRIZCghpc191cmJhbhgvIAEoCFIHaXNVcmJhbhI4Cgx0YWdnZWRfdmFsdWUYMC'
    'ADKAsyFS52YWxoYWxsYS5UYWdnZWRWYWx1ZVILdGFnZ2VkVmFsdWUSKgoRc291cmNlX2Fsb25n'
    'X2VkZ2UYMSABKAJSD3NvdXJjZUFsb25nRWRnZRIqChF0YXJnZXRfYWxvbmdfZWRnZRgyIAEoAl'
    'IPdGFyZ2V0QWxvbmdFZGdlEjcKCXNhY19zY2FsZRgzIAEoDjIaLnZhbGhhbGxhLlRyaXBMZWcu'
    'U2FjU2NhbGVSCHNhY1NjYWxlEhoKCHNob3VsZGVyGDQgASgIUghzaG91bGRlchIWCgZpbmRvb3'
    'IYNSABKAhSBmluZG9vchI1CglsYW5kbWFya3MYNiADKAsyFy52YWxoYWxsYS5Sb3V0ZUxhbmRt'
    'YXJrUglsYW5kbWFya3MSNQoLdHVubmVsX25hbWUYNyADKAsyFC52YWxoYWxsYS5TdHJlZXROYW'
    '1lUgp0dW5uZWxOYW1lEj4KG2VsZXZhdGlvbl9zYW1wbGluZ19pbnRlcnZhbBg4IAEoAlIZZWxl'
    'dmF0aW9uU2FtcGxpbmdJbnRlcnZhbBIcCgllbGV2YXRpb24YOSADKAJSCWVsZXZhdGlvbhIpCh'
    'Bjb3VudHJ5X2Nyb3NzaW5nGDogASgIUg9jb3VudHJ5Q3Jvc3NpbmcSGAoHZm9yd2FyZBg7IAEo'
    'CFIHZm9yd2FyZBIrChFiZWdpbl9vc21fbm9kZV9pZBhGIAEoBEgAUg5iZWdpbk9zbU5vZGVJZB'
    'InCg9lbmRfb3NtX25vZGVfaWQYRyABKARIAVIMZW5kT3NtTm9kZUlkEmEKGGNvbmRpdGlvbmFs'
    'X3NwZWVkX2xpbWl0cxg8IAMoCzInLnZhbGhhbGxhLlRyaXBMZWcuQ29uZGl0aW9uYWxTcGVlZE'
    'xpbWl0UhZjb25kaXRpb25hbFNwZWVkTGltaXRzEjQKBmxldmVscxg9IAMoCzIcLnZhbGhhbGxh'
    'LlRyaXBMZWcuRWRnZS5MZXZlbFIGbGV2ZWxzEicKD2xldmVsX3ByZWNpc2lvbhg+IAEoDVIObG'
    'V2ZWxQcmVjaXNpb24SPQoMc3BlZWRzX2ZhZGVkGD8gASgLMhgudmFsaGFsbGEuVHJpcExlZy5T'
    'cGVlZHNIAlILc3BlZWRzRmFkZWQSRAoQc3BlZWRzX25vbl9mYWRlZBhAIAEoCzIYLnZhbGhhbG'
    'xhLlRyaXBMZWcuU3BlZWRzSANSDnNwZWVkc05vbkZhZGVkEjoKCnNwZWVkX3R5cGUYQSABKA4y'
    'Gy52YWxoYWxsYS5UcmlwTGVnLlNwZWVkVHlwZVIJc3BlZWRUeXBlEiUKDnRyYWZmaWNfc2lnbm'
    'FsGEIgASgIUg10cmFmZmljU2lnbmFsEjQKCGhvdl90eXBlGEMgASgOMhkudmFsaGFsbGEuVHJp'
    'cExlZy5Ib3ZUeXBlUgdob3ZUeXBlEhwKCWN1cnZhdHVyZRhEIAEoDVIJY3VydmF0dXJlGi8KBU'
    'xldmVsEhQKBXN0YXJ0GAEgASgCUgVzdGFydBIQCgNlbmQYAiABKAJSA2VuZEIXChVoYXNfYmVn'
    'aW5fb3NtX25vZGVfaWRCFQoTaGFzX2VuZF9vc21fbm9kZV9pZEISChBoYXNfc3BlZWRzX2ZhZG'
    'VkQhYKFGhhc19zcGVlZHNfbm9uX2ZhZGVkGrsEChBJbnRlcnNlY3RpbmdFZGdlEiMKDWJlZ2lu'
    'X2hlYWRpbmcYASABKA1SDGJlZ2luSGVhZGluZxIyChVwcmV2X25hbWVfY29uc2lzdGVuY3kYAi'
    'ABKAhSE3ByZXZOYW1lQ29uc2lzdGVuY3kSMgoVY3Vycl9uYW1lX2NvbnNpc3RlbmN5GAMgASgI'
    'UhNjdXJyTmFtZUNvbnNpc3RlbmN5EkQKDGRyaXZlYWJpbGl0eRgEIAEoDjIgLnZhbGhhbGxhLl'
    'RyaXBMZWcuVHJhdmVyc2FiaWxpdHlSDGRyaXZlYWJpbGl0eRJCCgtjeWNsYWJpbGl0eRgFIAEo'
    'DjIgLnZhbGhhbGxhLlRyaXBMZWcuVHJhdmVyc2FiaWxpdHlSC2N5Y2xhYmlsaXR5EkIKC3dhbG'
    'thYmlsaXR5GAYgASgOMiAudmFsaGFsbGEuVHJpcExlZy5UcmF2ZXJzYWJpbGl0eVILd2Fsa2Fi'
    'aWxpdHkSJwoDdXNlGAcgASgOMhUudmFsaGFsbGEuVHJpcExlZy5Vc2VSA3VzZRIyCgpyb2FkX2'
    'NsYXNzGAggASgOMhMudmFsaGFsbGEuUm9hZENsYXNzUglyb2FkQ2xhc3MSHQoKbGFuZV9jb3Vu'
    'dBgJIAEoDVIJbGFuZUNvdW50EiYKBHNpZ24YCiABKAsyEi52YWxoYWxsYS5UcmlwU2lnblIEc2'
    'lnbhIoCgRuYW1lGBUgAygLMhQudmFsaGFsbGEuU3RyZWV0TmFtZVIEbmFtZRo0CgRDb3N0EhgK'
    'B3NlY29uZHMYASABKAFSB3NlY29uZHMSEgoEY29zdBgCIAEoAVIEY29zdBqGAQoIUGF0aENvc3'
    'QSOQoMZWxhcHNlZF9jb3N0GAEgASgLMhYudmFsaGFsbGEuVHJpcExlZy5Db3N0UgtlbGFwc2Vk'
    'Q29zdBI/Cg90cmFuc2l0aW9uX2Nvc3QYAiABKAsyFi52YWxoYWxsYS5UcmlwTGVnLkNvc3RSDn'
    'RyYW5zaXRpb25Db3N0GtkHCgROb2RlEioKBGVkZ2UYASABKAsyFi52YWxoYWxsYS5UcmlwTGVn'
    'LkVkZ2VSBGVkZ2USTwoRaW50ZXJzZWN0aW5nX2VkZ2UYAiADKAsyIi52YWxoYWxsYS5UcmlwTG'
    'VnLkludGVyc2VjdGluZ0VkZ2VSEGludGVyc2VjdGluZ0VkZ2USHwoLYWRtaW5faW5kZXgYAyAB'
    'KA1SCmFkbWluSW5kZXgSLwoEdHlwZRgEIAEoDjIbLnZhbGhhbGxhLlRyaXBMZWcuTm9kZS5UeX'
    'BlUgR0eXBlEhIKBGZvcmsYBSABKAhSBGZvcmsSUQoVdHJhbnNpdF9wbGF0Zm9ybV9pbmZvGAYg'
    'ASgLMh0udmFsaGFsbGEuVHJhbnNpdFBsYXRmb3JtSW5mb1ITdHJhbnNpdFBsYXRmb3JtSW5mbx'
    'JOChR0cmFuc2l0X3N0YXRpb25faW5mbxgHIAEoCzIcLnZhbGhhbGxhLlRyYW5zaXRTdGF0aW9u'
    'SW5mb1ISdHJhbnNpdFN0YXRpb25JbmZvEksKE3RyYW5zaXRfZWdyZXNzX2luZm8YCiABKAsyGy'
    '52YWxoYWxsYS5UcmFuc2l0RWdyZXNzSW5mb1IRdHJhbnNpdEVncmVzc0luZm8SGwoJdGltZV96'
    'b25lGAsgASgJUgh0aW1lWm9uZRIuCgRjb3N0GAwgASgLMhoudmFsaGFsbGEuVHJpcExlZy5QYX'
    'RoQ29zdFIEY29zdBI0CgdyZWNvc3RzGA0gAygLMhoudmFsaGFsbGEuVHJpcExlZy5QYXRoQ29z'
    'dFIHcmVjb3N0cxI5Cghic3NfaW5mbxgOIAEoCzIeLnZhbGhhbGxhLkJpa2VTaGFyZVN0YXRpb2'
    '5JbmZvUgdic3NJbmZvEiUKDnRyYWZmaWNfc2lnbmFsGBUgASgIUg10cmFmZmljU2lnbmFsIpgC'
    'CgRUeXBlEhcKE2tTdHJlZXRJbnRlcnNlY3Rpb24QABIJCgVrR2F0ZRABEgwKCGtCb2xsYXJkEA'
    'ISDgoKa1RvbGxCb290aBADEhIKDmtUcmFuc2l0RWdyZXNzEAQSEwoPa1RyYW5zaXRTdGF0aW9u'
    'EAUSFAoQa1RyYW5zaXRQbGF0Zm9ybRAGEg4KCmtCaWtlU2hhcmUQBxIMCghrUGFya2luZxAIEh'
    'UKEWtNb3RvcndheUp1bmN0aW9uEAkSEgoOa0JvcmRlckNvbnRyb2wQChIPCgtrVG9sbEdhbnRy'
    'eRALEg8KC2tTdW1wQnVzdGVyEAwSFQoRa0J1aWxkaW5nRW50cmFuY2UQDRINCglrRWxldmF0b3'
    'IQDhqLAQoFQWRtaW4SIQoMY291bnRyeV9jb2RlGAEgASgJUgtjb3VudHJ5Q29kZRIhCgxjb3Vu'
    'dHJ5X3RleHQYAiABKAlSC2NvdW50cnlUZXh0Eh0KCnN0YXRlX2NvZGUYAyABKAlSCXN0YXRlQ2'
    '9kZRIdCgpzdGF0ZV90ZXh0GAQgASgJUglzdGF0ZVRleHQaqAEKD1NoYXBlQXR0cmlidXRlcxIW'
    'CgR0aW1lGAEgAygNQgIQAVIEdGltZRIaCgZsZW5ndGgYAiADKA1CAhABUgZsZW5ndGgSGAoFc3'
    'BlZWQYAyADKA1CAhABUgVzcGVlZBIjCgtzcGVlZF9saW1pdBgFIAMoDUICEAFSCnNwZWVkTGlt'
    'aXQSIgoKY29uZ2VzdGlvbhgGIAMoDUICEAFSCmNvbmdlc3Rpb24anAEKCEluY2lkZW50EjwKCG'
    '1ldGFkYXRhGAEgASgLMiAudmFsaGFsbGEuSW5jaWRlbnRzVGlsZS5NZXRhZGF0YVIIbWV0YWRh'
    'dGESKgoRYmVnaW5fc2hhcGVfaW5kZXgYAyABKA1SD2JlZ2luU2hhcGVJbmRleBImCg9lbmRfc2'
    'hhcGVfaW5kZXgYBCABKA1SDWVuZFNoYXBlSW5kZXgakQEKB0Nsb3N1cmUSLAoRYmVnaW5fc2hh'
    'cGVfaW5kZXgYASABKA1IAFIPYmVnaW5TaGFwZUluZGV4EigKD2VuZF9zaGFwZV9pbmRleBgCIA'
    'EoDUgBUg1lbmRTaGFwZUluZGV4QhcKFWhhc19iZWdpbl9zaGFwZV9pbmRleEIVChNoYXNfZW5k'
    'X3NoYXBlX2luZGV4IkMKDlRyYXZlcnNhYmlsaXR5EgkKBWtOb25lEAASDAoIa0ZvcndhcmQQAR'
    'INCglrQmFja3dhcmQQAhIJCgVrQm90aBADIo8FCgNVc2USDAoIa1JvYWRVc2UQABIMCghrUmFt'
    'cFVzZRABEhMKD2tUdXJuQ2hhbm5lbFVzZRACEg0KCWtUcmFja1VzZRADEhAKDGtEcml2ZXdheV'
    'VzZRAEEg0KCWtBbGxleVVzZRAFEhQKEGtQYXJraW5nQWlzbGVVc2UQBhIXChNrRW1lcmdlbmN5'
    'QWNjZXNzVXNlEAcSEQoNa0RyaXZlVGhydVVzZRAIEhAKDGtDdWxkZXNhY1VzZRAJEhQKEGtMaX'
    'ZpbmdTdHJlZXRVc2UQChITCg9rU2VydmljZVJvYWRVc2UQCxIQCgxrQ3ljbGV3YXlVc2UQFBIU'
    'ChBrTW91bnRhaW5CaWtlVXNlEBUSEAoMa1NpZGV3YWxrVXNlEBgSDwoLa0Zvb3R3YXlVc2UQGR'
    'INCglrU3RlcHNVc2UQGhIMCghrUGF0aFVzZRAbEhIKDmtQZWRlc3RyaWFuVXNlEBwSEQoNa0Jy'
    'aWRsZXdheVVzZRAdEhoKFmtQZWRlc3RyaWFuQ3Jvc3NpbmdVc2UQIBIQCgxrRWxldmF0b3JVc2'
    'UQIRIRCg1rRXNjYWxhdG9yVXNlECISEAoMa1Jlc3RBcmVhVXNlEB4SEwoPa1NlcnZpY2VBcmVh'
    'VXNlEB8SDQoJa090aGVyVXNlECgSDQoJa0ZlcnJ5VXNlECkSEQoNa1JhaWxGZXJyeVVzZRAqEh'
    'QKEGtDb25zdHJ1Y3Rpb25Vc2UQKxIMCghrUmFpbFVzZRAyEgsKB2tCdXNVc2UQMxIYChRrRWdy'
    'ZXNzQ29ubmVjdGlvblVzZRA0EhoKFmtQbGF0Zm9ybUNvbm5lY3Rpb25Vc2UQNRIZChVrVHJhbn'
    'NpdENvbm5lY3Rpb25Vc2UQNiJ8CgdTdXJmYWNlEhAKDGtQYXZlZFNtb290aBAAEgoKBmtQYXZl'
    'ZBABEg8KC2tQYXZlZFJvdWdoEAISDgoKa0NvbXBhY3RlZBADEgkKBWtEaXJ0EAQSCwoHa0dyYX'
    'ZlbBAFEgkKBWtQYXRoEAYSDwoLa0ltcGFzc2FibGUQByJKCglDeWNsZUxhbmUSEAoMa05vQ3lj'
    'bGVMYW5lEAASCwoHa1NoYXJlZBABEg4KCmtEZWRpY2F0ZWQQAhIOCgprU2VwYXJhdGVkEAMipg'
    'EKCFNhY1NjYWxlEg8KC2tOb1NhY1NjYWxlEAASCwoHa0hpa2luZxABEhMKD2tNb3VudGFpbkhp'
    'a2luZxACEhwKGGtEZW1hbmRpbmdNb3VudGFpbkhpa2luZxADEhEKDWtBbHBpbmVIaWtpbmcQBB'
    'IaChZrRGVtYW5kaW5nQWxwaW5lSGlraW5nEAUSGgoWa0RpZmZpY3VsdEFscGluZUhpa2luZxAG'
    'IkIKCFNpZGV3YWxrEg8KC2tOb1NpZGV3YWxrEAASCQoFa0xlZnQQARIKCgZrUmlnaHQQAhIOCg'
    'prQm90aFNpZGVzEAMiHwoHSG92VHlwZRIJCgVrSE9WMhAAEgkKBWtIT1YzEAEiKQoJU3BlZWRU'
    'eXBlEgsKB2tUYWdnZWQQABIPCgtrQ2xhc3NpZmllZBAB');

@$core.Deprecated('Use tripRouteDescriptor instead')
const TripRoute$json = {
  '1': 'TripRoute',
  '2': [
    {
      '1': 'legs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.valhalla.TripLeg',
      '10': 'legs'
    },
    {
      '1': 'matched_points',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.valhalla.TripRoute.MatchedPoint',
      '10': 'matchedPoints'
    },
    {'1': 'confidence_score', '3': 3, '4': 1, '5': 2, '10': 'confidenceScore'},
    {'1': 'raw_score', '3': 4, '4': 1, '5': 2, '10': 'rawScore'},
    {'1': 'is_best', '3': 5, '4': 1, '5': 8, '10': 'isBest'},
  ],
  '3': [TripRoute_MatchedPoint$json],
};

@$core.Deprecated('Use tripRouteDescriptor instead')
const TripRoute_MatchedPoint$json = {
  '1': 'MatchedPoint',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.valhalla.TripRoute.MatchedPoint.MatchType',
      '10': 'type'
    },
    {'1': 'edge_index', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'edgeIndex'},
    {
      '1': 'begins_discontinuity',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'beginsDiscontinuity'
    },
    {
      '1': 'ends_discontinuity',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'endsDiscontinuity'
    },
    {
      '1': 'distance_along_edge',
      '3': 5,
      '4': 1,
      '5': 1,
      '9': 1,
      '10': 'distanceAlongEdge'
    },
    {
      '1': 'distance_from_trace_point',
      '3': 6,
      '4': 1,
      '5': 1,
      '9': 2,
      '10': 'distanceFromTracePoint'
    },
    {
      '1': 'latlng',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.valhalla.LatLng',
      '9': 3,
      '10': 'latlng'
    },
  ],
  '4': [TripRoute_MatchedPoint_MatchType$json],
  '8': [
    {'1': 'has_edge_index'},
    {'1': 'has_distance_along_edge'},
    {'1': 'has_distance_from_trace_point'},
    {'1': 'has_latlng'},
  ],
};

@$core.Deprecated('Use tripRouteDescriptor instead')
const TripRoute_MatchedPoint_MatchType$json = {
  '1': 'MatchType',
  '2': [
    {'1': 'kUnmatched', '2': 0},
    {'1': 'kInterpolated', '2': 1},
    {'1': 'kMatched', '2': 2},
  ],
};

/// Descriptor for `TripRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tripRouteDescriptor = $convert.base64Decode(
    'CglUcmlwUm91dGUSJQoEbGVncxgBIAMoCzIRLnZhbGhhbGxhLlRyaXBMZWdSBGxlZ3MSRwoObW'
    'F0Y2hlZF9wb2ludHMYAiADKAsyIC52YWxoYWxsYS5UcmlwUm91dGUuTWF0Y2hlZFBvaW50Ug1t'
    'YXRjaGVkUG9pbnRzEikKEGNvbmZpZGVuY2Vfc2NvcmUYAyABKAJSD2NvbmZpZGVuY2VTY29yZR'
    'IbCglyYXdfc2NvcmUYBCABKAJSCHJhd1Njb3JlEhcKB2lzX2Jlc3QYBSABKAhSBmlzQmVzdBqG'
    'BAoMTWF0Y2hlZFBvaW50Ej4KBHR5cGUYASABKA4yKi52YWxoYWxsYS5UcmlwUm91dGUuTWF0Y2'
    'hlZFBvaW50Lk1hdGNoVHlwZVIEdHlwZRIfCgplZGdlX2luZGV4GAIgASgNSABSCWVkZ2VJbmRl'
    'eBIxChRiZWdpbnNfZGlzY29udGludWl0eRgDIAEoCFITYmVnaW5zRGlzY29udGludWl0eRItCh'
    'JlbmRzX2Rpc2NvbnRpbnVpdHkYBCABKAhSEWVuZHNEaXNjb250aW51aXR5EjAKE2Rpc3RhbmNl'
    'X2Fsb25nX2VkZ2UYBSABKAFIAVIRZGlzdGFuY2VBbG9uZ0VkZ2USOwoZZGlzdGFuY2VfZnJvbV'
    '90cmFjZV9wb2ludBgGIAEoAUgCUhZkaXN0YW5jZUZyb21UcmFjZVBvaW50EioKBmxhdGxuZxgH'
    'IAEoCzIQLnZhbGhhbGxhLkxhdExuZ0gDUgZsYXRsbmciPAoJTWF0Y2hUeXBlEg4KCmtVbm1hdG'
    'NoZWQQABIRCg1rSW50ZXJwb2xhdGVkEAESDAoIa01hdGNoZWQQAkIQCg5oYXNfZWRnZV9pbmRl'
    'eEIZChdoYXNfZGlzdGFuY2VfYWxvbmdfZWRnZUIfCh1oYXNfZGlzdGFuY2VfZnJvbV90cmFjZV'
    '9wb2ludEIMCgpoYXNfbGF0bG5n');

@$core.Deprecated('Use tripDescriptor instead')
const Trip$json = {
  '1': 'Trip',
  '2': [
    {
      '1': 'routes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.valhalla.TripRoute',
      '10': 'routes'
    },
  ],
};

/// Descriptor for `Trip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tripDescriptor = $convert.base64Decode(
    'CgRUcmlwEisKBnJvdXRlcxgBIAMoCzITLnZhbGhhbGxhLlRyaXBSb3V0ZVIGcm91dGVz');
