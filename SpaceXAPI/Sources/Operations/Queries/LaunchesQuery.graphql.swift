// @generated
// This file was automatically generated and should not be edited.

@_exported import ApolloAPI

public class LaunchesQuery: GraphQLQuery {
  public static let operationName: String = "LaunchesQuery"
  public static let operationDocument: ApolloAPI.OperationDocument = .init(
    definition: .init(
      #"query LaunchesQuery($launchFind: LaunchFind) { launchesUpcoming(find: $launchFind) { __typename ...LaunchFragment } launchesPast(find: $launchFind) { __typename ...LaunchFragment } }"#,
      fragments: [LaunchFragment.self]
    ))

  public var launchFind: GraphQLNullable<LaunchFind>

  public init(launchFind: GraphQLNullable<LaunchFind>) {
    self.launchFind = launchFind
  }

  public var __variables: Variables? { ["launchFind": launchFind] }

  public struct Data: SpaceXAPI.SelectionSet {
    public let __data: DataDict
    public init(_dataDict: DataDict) { __data = _dataDict }

    public static var __parentType: ApolloAPI.ParentType { SpaceXAPI.Objects.Query }
    public static var __selections: [ApolloAPI.Selection] { [
      .field("launchesUpcoming", [LaunchesUpcoming?]?.self, arguments: ["find": .variable("launchFind")]),
      .field("launchesPast", [LaunchesPast?]?.self, arguments: ["find": .variable("launchFind")]),
    ] }

    public var launchesUpcoming: [LaunchesUpcoming?]? { __data["launchesUpcoming"] }
    public var launchesPast: [LaunchesPast?]? { __data["launchesPast"] }

    /// LaunchesUpcoming
    ///
    /// Parent Type: `Launch`
    public struct LaunchesUpcoming: SpaceXAPI.SelectionSet {
      public let __data: DataDict
      public init(_dataDict: DataDict) { __data = _dataDict }

      public static var __parentType: ApolloAPI.ParentType { SpaceXAPI.Objects.Launch }
      public static var __selections: [ApolloAPI.Selection] { [
        .field("__typename", String.self),
        .fragment(LaunchFragment.self),
      ] }

      public var id: SpaceXAPI.ID? { __data["id"] }
      public var mission_name: String? { __data["mission_name"] }
      public var launch_date_utc: SpaceXAPI.Date? { __data["launch_date_utc"] }

      public struct Fragments: FragmentContainer {
        public let __data: DataDict
        public init(_dataDict: DataDict) { __data = _dataDict }

        public var launchFragment: LaunchFragment { _toFragment() }
      }
    }

    /// LaunchesPast
    ///
    /// Parent Type: `Launch`
    public struct LaunchesPast: SpaceXAPI.SelectionSet {
      public let __data: DataDict
      public init(_dataDict: DataDict) { __data = _dataDict }

      public static var __parentType: ApolloAPI.ParentType { SpaceXAPI.Objects.Launch }
      public static var __selections: [ApolloAPI.Selection] { [
        .field("__typename", String.self),
        .fragment(LaunchFragment.self),
      ] }

      public var id: SpaceXAPI.ID? { __data["id"] }
      public var mission_name: String? { __data["mission_name"] }
      public var launch_date_utc: SpaceXAPI.Date? { __data["launch_date_utc"] }

      public struct Fragments: FragmentContainer {
        public let __data: DataDict
        public init(_dataDict: DataDict) { __data = _dataDict }

        public var launchFragment: LaunchFragment { _toFragment() }
      }
    }
  }
}
