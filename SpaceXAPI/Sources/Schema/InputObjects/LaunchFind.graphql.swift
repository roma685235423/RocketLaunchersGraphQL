// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public struct LaunchFind: InputObject {
  public private(set) var __data: InputDict

  public init(_ data: InputDict) {
    __data = data
  }

  public init(
    apoapsisKm: GraphQLNullable<Double> = nil,
    block: GraphQLNullable<Int> = nil,
    capSerial: GraphQLNullable<String> = nil,
    capsuleReuse: GraphQLNullable<String> = nil,
    coreFlight: GraphQLNullable<Int> = nil,
    coreReuse: GraphQLNullable<String> = nil,
    coreSerial: GraphQLNullable<String> = nil,
    customer: GraphQLNullable<String> = nil,
    eccentricity: GraphQLNullable<Double> = nil,
    end: GraphQLNullable<Date> = nil,
    epoch: GraphQLNullable<Date> = nil,
    fairingsRecovered: GraphQLNullable<String> = nil,
    fairingsRecoveryAttempt: GraphQLNullable<String> = nil,
    fairingsReuse: GraphQLNullable<String> = nil,
    fairingsReused: GraphQLNullable<String> = nil,
    fairingsShip: GraphQLNullable<String> = nil,
    gridfins: GraphQLNullable<String> = nil,
    id: GraphQLNullable<ID> = nil,
    inclinationDeg: GraphQLNullable<Double> = nil,
    landSuccess: GraphQLNullable<String> = nil,
    landingIntent: GraphQLNullable<String> = nil,
    landingType: GraphQLNullable<String> = nil,
    landingVehicle: GraphQLNullable<String> = nil,
    launchDateLocal: GraphQLNullable<Date> = nil,
    launchDateUtc: GraphQLNullable<Date> = nil,
    launchSuccess: GraphQLNullable<String> = nil,
    launchYear: GraphQLNullable<String> = nil,
    legs: GraphQLNullable<String> = nil,
    lifespanYears: GraphQLNullable<Double> = nil,
    longitude: GraphQLNullable<Double> = nil,
    manufacturer: GraphQLNullable<String> = nil,
    meanMotion: GraphQLNullable<Double> = nil,
    missionId: GraphQLNullable<String> = nil,
    missionName: GraphQLNullable<String> = nil,
    nationality: GraphQLNullable<String> = nil,
    noradId: GraphQLNullable<Int> = nil,
    orbit: GraphQLNullable<String> = nil,
    payloadId: GraphQLNullable<String> = nil,
    payloadType: GraphQLNullable<String> = nil,
    periapsisKm: GraphQLNullable<Double> = nil,
    periodMin: GraphQLNullable<Double> = nil,
    raan: GraphQLNullable<Double> = nil,
    referenceSystem: GraphQLNullable<String> = nil,
    regime: GraphQLNullable<String> = nil,
    reused: GraphQLNullable<String> = nil,
    rocketId: GraphQLNullable<String> = nil,
    rocketName: GraphQLNullable<String> = nil,
    rocketType: GraphQLNullable<String> = nil,
    secondStageBlock: GraphQLNullable<String> = nil,
    semiMajorAxisKm: GraphQLNullable<Double> = nil,
    ship: GraphQLNullable<String> = nil,
    sideCore1Reuse: GraphQLNullable<String> = nil,
    sideCore2Reuse: GraphQLNullable<String> = nil,
    siteId: GraphQLNullable<String> = nil,
    siteNameLong: GraphQLNullable<String> = nil,
    siteName: GraphQLNullable<String> = nil,
    start: GraphQLNullable<Date> = nil,
    tbd: GraphQLNullable<String> = nil,
    tentativeMaxPrecision: GraphQLNullable<String> = nil,
    tentative: GraphQLNullable<String> = nil
  ) {
    __data = InputDict([
      "apoapsis_km": apoapsisKm,
      "block": block,
      "cap_serial": capSerial,
      "capsule_reuse": capsuleReuse,
      "core_flight": coreFlight,
      "core_reuse": coreReuse,
      "core_serial": coreSerial,
      "customer": customer,
      "eccentricity": eccentricity,
      "end": end,
      "epoch": epoch,
      "fairings_recovered": fairingsRecovered,
      "fairings_recovery_attempt": fairingsRecoveryAttempt,
      "fairings_reuse": fairingsReuse,
      "fairings_reused": fairingsReused,
      "fairings_ship": fairingsShip,
      "gridfins": gridfins,
      "id": id,
      "inclination_deg": inclinationDeg,
      "land_success": landSuccess,
      "landing_intent": landingIntent,
      "landing_type": landingType,
      "landing_vehicle": landingVehicle,
      "launch_date_local": launchDateLocal,
      "launch_date_utc": launchDateUtc,
      "launch_success": launchSuccess,
      "launch_year": launchYear,
      "legs": legs,
      "lifespan_years": lifespanYears,
      "longitude": longitude,
      "manufacturer": manufacturer,
      "mean_motion": meanMotion,
      "mission_id": missionId,
      "mission_name": missionName,
      "nationality": nationality,
      "norad_id": noradId,
      "orbit": orbit,
      "payload_id": payloadId,
      "payload_type": payloadType,
      "periapsis_km": periapsisKm,
      "period_min": periodMin,
      "raan": raan,
      "reference_system": referenceSystem,
      "regime": regime,
      "reused": reused,
      "rocket_id": rocketId,
      "rocket_name": rocketName,
      "rocket_type": rocketType,
      "second_stage_block": secondStageBlock,
      "semi_major_axis_km": semiMajorAxisKm,
      "ship": ship,
      "side_core1_reuse": sideCore1Reuse,
      "side_core2_reuse": sideCore2Reuse,
      "site_id": siteId,
      "site_name_long": siteNameLong,
      "site_name": siteName,
      "start": start,
      "tbd": tbd,
      "tentative_max_precision": tentativeMaxPrecision,
      "tentative": tentative
    ])
  }

  public var apoapsisKm: GraphQLNullable<Double> {
    get { __data["apoapsis_km"] }
    set { __data["apoapsis_km"] = newValue }
  }

  public var block: GraphQLNullable<Int> {
    get { __data["block"] }
    set { __data["block"] = newValue }
  }

  public var capSerial: GraphQLNullable<String> {
    get { __data["cap_serial"] }
    set { __data["cap_serial"] = newValue }
  }

  public var capsuleReuse: GraphQLNullable<String> {
    get { __data["capsule_reuse"] }
    set { __data["capsule_reuse"] = newValue }
  }

  public var coreFlight: GraphQLNullable<Int> {
    get { __data["core_flight"] }
    set { __data["core_flight"] = newValue }
  }

  public var coreReuse: GraphQLNullable<String> {
    get { __data["core_reuse"] }
    set { __data["core_reuse"] = newValue }
  }

  public var coreSerial: GraphQLNullable<String> {
    get { __data["core_serial"] }
    set { __data["core_serial"] = newValue }
  }

  public var customer: GraphQLNullable<String> {
    get { __data["customer"] }
    set { __data["customer"] = newValue }
  }

  public var eccentricity: GraphQLNullable<Double> {
    get { __data["eccentricity"] }
    set { __data["eccentricity"] = newValue }
  }

  public var end: GraphQLNullable<Date> {
    get { __data["end"] }
    set { __data["end"] = newValue }
  }

  public var epoch: GraphQLNullable<Date> {
    get { __data["epoch"] }
    set { __data["epoch"] = newValue }
  }

  public var fairingsRecovered: GraphQLNullable<String> {
    get { __data["fairings_recovered"] }
    set { __data["fairings_recovered"] = newValue }
  }

  public var fairingsRecoveryAttempt: GraphQLNullable<String> {
    get { __data["fairings_recovery_attempt"] }
    set { __data["fairings_recovery_attempt"] = newValue }
  }

  public var fairingsReuse: GraphQLNullable<String> {
    get { __data["fairings_reuse"] }
    set { __data["fairings_reuse"] = newValue }
  }

  public var fairingsReused: GraphQLNullable<String> {
    get { __data["fairings_reused"] }
    set { __data["fairings_reused"] = newValue }
  }

  public var fairingsShip: GraphQLNullable<String> {
    get { __data["fairings_ship"] }
    set { __data["fairings_ship"] = newValue }
  }

  public var gridfins: GraphQLNullable<String> {
    get { __data["gridfins"] }
    set { __data["gridfins"] = newValue }
  }

  public var id: GraphQLNullable<ID> {
    get { __data["id"] }
    set { __data["id"] = newValue }
  }

  public var inclinationDeg: GraphQLNullable<Double> {
    get { __data["inclination_deg"] }
    set { __data["inclination_deg"] = newValue }
  }

  public var landSuccess: GraphQLNullable<String> {
    get { __data["land_success"] }
    set { __data["land_success"] = newValue }
  }

  public var landingIntent: GraphQLNullable<String> {
    get { __data["landing_intent"] }
    set { __data["landing_intent"] = newValue }
  }

  public var landingType: GraphQLNullable<String> {
    get { __data["landing_type"] }
    set { __data["landing_type"] = newValue }
  }

  public var landingVehicle: GraphQLNullable<String> {
    get { __data["landing_vehicle"] }
    set { __data["landing_vehicle"] = newValue }
  }

  public var launchDateLocal: GraphQLNullable<Date> {
    get { __data["launch_date_local"] }
    set { __data["launch_date_local"] = newValue }
  }

  public var launchDateUtc: GraphQLNullable<Date> {
    get { __data["launch_date_utc"] }
    set { __data["launch_date_utc"] = newValue }
  }

  public var launchSuccess: GraphQLNullable<String> {
    get { __data["launch_success"] }
    set { __data["launch_success"] = newValue }
  }

  public var launchYear: GraphQLNullable<String> {
    get { __data["launch_year"] }
    set { __data["launch_year"] = newValue }
  }

  public var legs: GraphQLNullable<String> {
    get { __data["legs"] }
    set { __data["legs"] = newValue }
  }

  public var lifespanYears: GraphQLNullable<Double> {
    get { __data["lifespan_years"] }
    set { __data["lifespan_years"] = newValue }
  }

  public var longitude: GraphQLNullable<Double> {
    get { __data["longitude"] }
    set { __data["longitude"] = newValue }
  }

  public var manufacturer: GraphQLNullable<String> {
    get { __data["manufacturer"] }
    set { __data["manufacturer"] = newValue }
  }

  public var meanMotion: GraphQLNullable<Double> {
    get { __data["mean_motion"] }
    set { __data["mean_motion"] = newValue }
  }

  public var missionId: GraphQLNullable<String> {
    get { __data["mission_id"] }
    set { __data["mission_id"] = newValue }
  }

  public var missionName: GraphQLNullable<String> {
    get { __data["mission_name"] }
    set { __data["mission_name"] = newValue }
  }

  public var nationality: GraphQLNullable<String> {
    get { __data["nationality"] }
    set { __data["nationality"] = newValue }
  }

  public var noradId: GraphQLNullable<Int> {
    get { __data["norad_id"] }
    set { __data["norad_id"] = newValue }
  }

  public var orbit: GraphQLNullable<String> {
    get { __data["orbit"] }
    set { __data["orbit"] = newValue }
  }

  public var payloadId: GraphQLNullable<String> {
    get { __data["payload_id"] }
    set { __data["payload_id"] = newValue }
  }

  public var payloadType: GraphQLNullable<String> {
    get { __data["payload_type"] }
    set { __data["payload_type"] = newValue }
  }

  public var periapsisKm: GraphQLNullable<Double> {
    get { __data["periapsis_km"] }
    set { __data["periapsis_km"] = newValue }
  }

  public var periodMin: GraphQLNullable<Double> {
    get { __data["period_min"] }
    set { __data["period_min"] = newValue }
  }

  public var raan: GraphQLNullable<Double> {
    get { __data["raan"] }
    set { __data["raan"] = newValue }
  }

  public var referenceSystem: GraphQLNullable<String> {
    get { __data["reference_system"] }
    set { __data["reference_system"] = newValue }
  }

  public var regime: GraphQLNullable<String> {
    get { __data["regime"] }
    set { __data["regime"] = newValue }
  }

  public var reused: GraphQLNullable<String> {
    get { __data["reused"] }
    set { __data["reused"] = newValue }
  }

  public var rocketId: GraphQLNullable<String> {
    get { __data["rocket_id"] }
    set { __data["rocket_id"] = newValue }
  }

  public var rocketName: GraphQLNullable<String> {
    get { __data["rocket_name"] }
    set { __data["rocket_name"] = newValue }
  }

  public var rocketType: GraphQLNullable<String> {
    get { __data["rocket_type"] }
    set { __data["rocket_type"] = newValue }
  }

  public var secondStageBlock: GraphQLNullable<String> {
    get { __data["second_stage_block"] }
    set { __data["second_stage_block"] = newValue }
  }

  public var semiMajorAxisKm: GraphQLNullable<Double> {
    get { __data["semi_major_axis_km"] }
    set { __data["semi_major_axis_km"] = newValue }
  }

  public var ship: GraphQLNullable<String> {
    get { __data["ship"] }
    set { __data["ship"] = newValue }
  }

  public var sideCore1Reuse: GraphQLNullable<String> {
    get { __data["side_core1_reuse"] }
    set { __data["side_core1_reuse"] = newValue }
  }

  public var sideCore2Reuse: GraphQLNullable<String> {
    get { __data["side_core2_reuse"] }
    set { __data["side_core2_reuse"] = newValue }
  }

  public var siteId: GraphQLNullable<String> {
    get { __data["site_id"] }
    set { __data["site_id"] = newValue }
  }

  public var siteNameLong: GraphQLNullable<String> {
    get { __data["site_name_long"] }
    set { __data["site_name_long"] = newValue }
  }

  public var siteName: GraphQLNullable<String> {
    get { __data["site_name"] }
    set { __data["site_name"] = newValue }
  }

  public var start: GraphQLNullable<Date> {
    get { __data["start"] }
    set { __data["start"] = newValue }
  }

  public var tbd: GraphQLNullable<String> {
    get { __data["tbd"] }
    set { __data["tbd"] = newValue }
  }

  public var tentativeMaxPrecision: GraphQLNullable<String> {
    get { __data["tentative_max_precision"] }
    set { __data["tentative_max_precision"] = newValue }
  }

  public var tentative: GraphQLNullable<String> {
    get { __data["tentative"] }
    set { __data["tentative"] = newValue }
  }
}
