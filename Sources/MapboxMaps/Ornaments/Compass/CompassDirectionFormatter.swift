import Foundation
import CoreLocation

//swiftlint:disable type_body_length
private enum Constants {
    static let localizableTableName = "OrnamentsLocalizable"

    static let shortStrings: [String] = {
        let bundle = Bundle.mapboxMaps
        return [
            NSLocalizedString("COMPASS_N_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "N",
                              comment: "North, short"),
            NSLocalizedString("COMPASS_NbE_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "NbE",
                              comment: "North by east, short"),
            NSLocalizedString("COMPASS_NNE_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "NNE",
                              comment: "North-northeast, short"),
            NSLocalizedString("COMPASS_NEbN_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "NEbN",
                              comment: "Northeast by north, short"),
            NSLocalizedString("COMPASS_NE_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "NE",
                              comment: "Northeast, short"),
            NSLocalizedString("COMPASS_NEbE_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "NEbE",
                              comment: "Northeast by east, short"),
            NSLocalizedString("COMPASS_ENE_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "ENE",
                              comment: "East-northeast, short"),
            NSLocalizedString("COMPASS_EbN_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "EbN",
                              comment: "East by north, short"),
            NSLocalizedString("COMPASS_E_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "E",
                              comment: "East, short"),
            NSLocalizedString("COMPASS_EbS_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "EbS",
                              comment: "East by south, short"),
            NSLocalizedString("COMPASS_ESE_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "ESE",
                              comment: "East-southeast, short"),
            NSLocalizedString("COMPASS_SEbE_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "SEbE",
                              comment: "Southeast by east, short"),
            NSLocalizedString("COMPASS_SE_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "SE",
                              comment: "Southeast, short"),
            NSLocalizedString("COMPASS_SEbS_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "SEbS",
                              comment: "Southeast by south, short"),
            NSLocalizedString("COMPASS_SSE_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "SSE",
                              comment: "South-southeast, short"),
            NSLocalizedString("COMPASS_SbE_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "SbE",
                              comment: "South by east, short"),
            NSLocalizedString("COMPASS_S_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "S",
                              comment: "South, short"),
            NSLocalizedString("COMPASS_SbW_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "SbW",
                              comment: "South by west, short"),
            NSLocalizedString("COMPASS_SSW_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "SSW",
                              comment: "South-southwest, short"),
            NSLocalizedString("COMPASS_SWbS_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "SWbS",
                              comment: "Southwest by south, short"),
            NSLocalizedString("COMPASS_SW_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "SW",
                              comment: "Southwest, short"),
            NSLocalizedString("COMPASS_SWbW_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "SWbW",
                              comment: "Southwest by west, short"),
            NSLocalizedString("COMPASS_WSW_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "WSW",
                              comment: "West-southwest, short"),
            NSLocalizedString("COMPASS_WbS_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "WbS",
                              comment: "West by south, short"),
            NSLocalizedString("COMPASS_W_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "W",
                              comment: "West, short"),
            NSLocalizedString("COMPASS_WbN_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "WbN",
                              comment: "West by north, short"),
            NSLocalizedString("COMPASS_WNW_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "WNW",
                              comment: "West-northwest, short"),
            NSLocalizedString("COMPASS_NWbW_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "NWbW",
                              comment: "Northwest by west, short"),
            NSLocalizedString("COMPASS_NW_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "NW",
                              comment: "Northwest, short"),
            NSLocalizedString("COMPASS_NWbN_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "NWbN",
                              comment: "Northwest by north, short"),
            NSLocalizedString("COMPASS_NNW_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "NNW",
                              comment: "North-northwest, short"),
            NSLocalizedString("COMPASS_NbW_SHORT",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "NbW",
                              comment: "North by west, short")
        ]
    }()

    static let longStrings: [String] = {
        let bundle = Bundle.mapboxMaps
       return [
           NSLocalizedString("COMPASS_N_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "north",
                             comment: "North, long"),
           NSLocalizedString("COMPASS_NbE_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "north by east",
                             comment: "North by east, long"),
           NSLocalizedString("COMPASS_NNE_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "north-northeast",
                             comment: "North-northeast, long"),
           NSLocalizedString("COMPASS_NEbN_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "northeast by north",
                             comment: "Northeast by north, long"),
           NSLocalizedString("COMPASS_NE_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "northeast",
                             comment: "Northeast, long"),
           NSLocalizedString("COMPASS_NEbE_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "northeast by east",
                             comment: "Northeast by east, long"),
           NSLocalizedString("COMPASS_ENE_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "east-northeast",
                             comment: "East-northeast, long"),
           NSLocalizedString("COMPASS_EbN_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "east by north",
                             comment: "East by north, long"),

            NSLocalizedString("COMPASS_E_LONG",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "east",
                              comment: "East, long"),
           NSLocalizedString("COMPASS_EbS_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "east by south",
                             comment: "East by south, long"),
           NSLocalizedString("COMPASS_ESE_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "east-southeast",
                             comment: "East-southeast, long"),
           NSLocalizedString("COMPASS_SEbE_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "southeast by east",
                             comment: "Southeast by east, long"),
           NSLocalizedString("COMPASS_SE_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "southeast",
                             comment: "Southeast, long"),
           NSLocalizedString("COMPASS_SEbS_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "southeast by south",
                             comment: "Southeast by south, long"),
           NSLocalizedString("COMPASS_SSE_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "south-southeast",
                             comment: "South-southeast, long"),
           NSLocalizedString("COMPASS_SbE_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "south by east",
                             comment: "South by east, long"),

            NSLocalizedString("COMPASS_S_LONG",
                              tableName: Constants.localizableTableName,
                              bundle: bundle,
                              value: "south",
                              comment: "South, long"),
           NSLocalizedString("COMPASS_SbW_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "south by west",
                             comment: "South by west, long"),
           NSLocalizedString("COMPASS_SSW_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "south-southwest",
                             comment: "South-southwest, long"),
           NSLocalizedString("COMPASS_SWbS_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle, value: "southwest by south",
                             comment: "Southwest by south, long"),
           NSLocalizedString("COMPASS_SW_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "southwest",
                             comment: "Southwest, long"),
           NSLocalizedString("COMPASS_SWbW_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle, value: "southwest by west",
                             comment: "Southwest by west, long"),
           NSLocalizedString("COMPASS_WSW_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle, value: "west-southwest",
                             comment: "West-southwest, long"),
           NSLocalizedString("COMPASS_WbS_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "west by south",
                             comment: "West by south, long"),
           NSLocalizedString("COMPASS_W_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "west", comment: "West, long"),
           NSLocalizedString("COMPASS_WbN_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "west by north",
                             comment: "West by north, long"),
           NSLocalizedString("COMPASS_WNW_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "west-northwest",
                             comment: "West-northwest, long"),
           NSLocalizedString("COMPASS_NWbW_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "northwest by west",
                             comment: "Northwest by west, long"),
           NSLocalizedString("COMPASS_NW_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "northwest",
                             comment: "Northwest, long"),
           NSLocalizedString("COMPASS_NWbN_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "northwest by north",
                             comment: "Northwest by north, long"),
           NSLocalizedString("COMPASS_NNW_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "north-northwest",
                             comment: "North-northwest, long"),
           NSLocalizedString("COMPASS_NbW_LONG",
                             tableName: Constants.localizableTableName,
                             bundle: bundle,
                             value: "north by west",
                             comment: "North by west, long")
       ]
    }()
}

public class CompassDirectionFormatter {
    private static let longStrings: [String] = []
    public var unitStyle: Formatter.UnitStyle = .medium

    public func string(from direction: CLLocationDirection) -> String {
        assert(Constants.shortStrings.count == Constants.longStrings.count,
               "The numbers of short and long strings should be the same")
        let stringsCount = Constants.shortStrings.count
        let wrappedValueRounded = round(wrap(value: direction, min: 0, max: 360) / 360 * Double(stringsCount))
        let cardinalPoint = Int(wrap(value: wrappedValueRounded, min: 0, max: stringsCount))
        switch unitStyle {
        case .short:
            return Constants.shortStrings[cardinalPoint]
        default:
            return Constants.longStrings[cardinalPoint]
        }
    }

    private func wrap(value: Double, min: Int, max: Int) -> Double {
        let dMin = Double(min)
        let dMax = Double(max)
        let xDelta = fmod((value - dMin), (dMax - dMin)) + (dMax - dMin)
        return fmod(xDelta, (dMax - dMin)) + dMin
    }
}
