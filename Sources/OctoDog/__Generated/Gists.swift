// Auto-generated at 2019/1/12
import Foundation

extension OctoDog {
  struct Gists {
    
typealias ListPublicGistsForTheSpecifiedUserResponse = [ListPublicGistsForTheSpecifiedUserResponseElement]

struct ListPublicGistsForTheSpecifiedUserResponseElement: Codable {
    let url, forksURL, commitsURL: String?
    let id, nodeID: String?
    let gitPullURL, gitPushURL: String?
    let htmlURL: String?
    let files: Files?
    let listPublicGistsForTheSpecifiedUserResponsePublic: Bool?
    let createdAt, updatedAt: Date?
    let description: String?
    let comments: Int?
    let user: JSONNull?
    let commentsURL: String?
    let owner: Owner?
    let truncated: Bool?

    enum CodingKeys: String, CodingKey {
        case url
        case forksURL = "forks_url"
        case commitsURL = "commits_url"
        case id
        case nodeID = "node_id"
        case gitPullURL = "git_pull_url"
        case gitPushURL = "git_push_url"
        case htmlURL = "html_url"
        case files
        case listPublicGistsForTheSpecifiedUserResponsePublic = "public"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case description, comments, user
        case commentsURL = "comments_url"
        case owner, truncated
    }
}

struct Files: Codable {
    let helloWorldRb: HelloWorldRb?

    enum CodingKeys: String, CodingKey {
        case helloWorldRb = "hello_world.rb"
    }
}

struct HelloWorldRb: Codable {
    let filename, type, language: String?
    let rawURL: String?
    let size: Int?

    enum CodingKeys: String, CodingKey {
        case filename, type, language
        case rawURL = "raw_url"
        case size
    }
}

struct Owner: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL, gistsURL, starredURL: String?
    let subscriptionsURL, organizationsURL, reposURL: String?
    let eventsURL: String?
    let receivedEventsURL: String?
    let type: String?
    let siteAdmin: Bool?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case avatarURL = "avatar_url"
        case gravatarID = "gravatar_id"
        case url
        case htmlURL = "html_url"
        case followersURL = "followers_url"
        case followingURL = "following_url"
        case gistsURL = "gists_url"
        case starredURL = "starred_url"
        case subscriptionsURL = "subscriptions_url"
        case organizationsURL = "organizations_url"
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case receivedEventsURL = "received_events_url"
        case type
        case siteAdmin = "site_admin"
    }
}

// MARK: Encode/decode helpers

class JSONNull: Codable, Hashable {

    public static func == (lhs: JSONNull, rhs: JSONNull) -> Bool {
        return true
    }

    public var hashValue: Int {
        return 0
    }

    public init() {}

    public required init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if !container.decodeNil() {
            throw DecodingError.typeMismatch(JSONNull.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Wrong type for JSONNull"))
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encodeNil()
    }
}



typealias ListTheAuthenticatedUserSGistsOrIfCalledAnonymouslyThisWillReturnAllPublicGistsResponse = [ListTheAuthenticatedUserSGistsOrIfCalledAnonymouslyThisWillReturnAllPublicGistsResponseElement]

struct ListTheAuthenticatedUserSGistsOrIfCalledAnonymouslyThisWillReturnAllPublicGistsResponseElement: Codable {
    let url, forksURL, commitsURL: String?
    let id, nodeID: String?
    let gitPullURL, gitPushURL: String?
    let htmlURL: String?
    let files: Files?
    let listTheAuthenticatedUserSGistsOrIfCalledAnonymouslyThisWillReturnAllPublicGistsResponsePublic: Bool?
    let createdAt, updatedAt: Date?
    let description: String?
    let comments: Int?
    let user: JSONNull?
    let commentsURL: String?
    let owner: Owner?
    let truncated: Bool?

    enum CodingKeys: String, CodingKey {
        case url
        case forksURL = "forks_url"
        case commitsURL = "commits_url"
        case id
        case nodeID = "node_id"
        case gitPullURL = "git_pull_url"
        case gitPushURL = "git_push_url"
        case htmlURL = "html_url"
        case files
        case listTheAuthenticatedUserSGistsOrIfCalledAnonymouslyThisWillReturnAllPublicGistsResponsePublic = "public"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case description, comments, user
        case commentsURL = "comments_url"
        case owner, truncated
    }
}

struct Files: Codable {
    let helloWorldRb: HelloWorldRb?

    enum CodingKeys: String, CodingKey {
        case helloWorldRb = "hello_world.rb"
    }
}

struct HelloWorldRb: Codable {
    let filename, type, language: String?
    let rawURL: String?
    let size: Int?

    enum CodingKeys: String, CodingKey {
        case filename, type, language
        case rawURL = "raw_url"
        case size
    }
}

struct Owner: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL, gistsURL, starredURL: String?
    let subscriptionsURL, organizationsURL, reposURL: String?
    let eventsURL: String?
    let receivedEventsURL: String?
    let type: String?
    let siteAdmin: Bool?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case avatarURL = "avatar_url"
        case gravatarID = "gravatar_id"
        case url
        case htmlURL = "html_url"
        case followersURL = "followers_url"
        case followingURL = "following_url"
        case gistsURL = "gists_url"
        case starredURL = "starred_url"
        case subscriptionsURL = "subscriptions_url"
        case organizationsURL = "organizations_url"
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case receivedEventsURL = "received_events_url"
        case type
        case siteAdmin = "site_admin"
    }
}

// MARK: Encode/decode helpers

class JSONNull: Codable, Hashable {

    public static func == (lhs: JSONNull, rhs: JSONNull) -> Bool {
        return true
    }

    public var hashValue: Int {
        return 0
    }

    public init() {}

    public required init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if !container.decodeNil() {
            throw DecodingError.typeMismatch(JSONNull.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Wrong type for JSONNull"))
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encodeNil()
    }
}



typealias ListAllPublicGistsResponse = [ListAllPublicGistsResponseElement]

struct ListAllPublicGistsResponseElement: Codable {
    let url, forksURL, commitsURL: String?
    let id, nodeID: String?
    let gitPullURL, gitPushURL: String?
    let htmlURL: String?
    let files: Files?
    let listAllPublicGistsResponsePublic: Bool?
    let createdAt, updatedAt: Date?
    let description: String?
    let comments: Int?
    let user: JSONNull?
    let commentsURL: String?
    let owner: Owner?
    let truncated: Bool?

    enum CodingKeys: String, CodingKey {
        case url
        case forksURL = "forks_url"
        case commitsURL = "commits_url"
        case id
        case nodeID = "node_id"
        case gitPullURL = "git_pull_url"
        case gitPushURL = "git_push_url"
        case htmlURL = "html_url"
        case files
        case listAllPublicGistsResponsePublic = "public"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case description, comments, user
        case commentsURL = "comments_url"
        case owner, truncated
    }
}

struct Files: Codable {
    let helloWorldRb: HelloWorldRb?

    enum CodingKeys: String, CodingKey {
        case helloWorldRb = "hello_world.rb"
    }
}

struct HelloWorldRb: Codable {
    let filename, type, language: String?
    let rawURL: String?
    let size: Int?

    enum CodingKeys: String, CodingKey {
        case filename, type, language
        case rawURL = "raw_url"
        case size
    }
}

struct Owner: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL, gistsURL, starredURL: String?
    let subscriptionsURL, organizationsURL, reposURL: String?
    let eventsURL: String?
    let receivedEventsURL: String?
    let type: String?
    let siteAdmin: Bool?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case avatarURL = "avatar_url"
        case gravatarID = "gravatar_id"
        case url
        case htmlURL = "html_url"
        case followersURL = "followers_url"
        case followingURL = "following_url"
        case gistsURL = "gists_url"
        case starredURL = "starred_url"
        case subscriptionsURL = "subscriptions_url"
        case organizationsURL = "organizations_url"
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case receivedEventsURL = "received_events_url"
        case type
        case siteAdmin = "site_admin"
    }
}

// MARK: Encode/decode helpers

class JSONNull: Codable, Hashable {

    public static func == (lhs: JSONNull, rhs: JSONNull) -> Bool {
        return true
    }

    public var hashValue: Int {
        return 0
    }

    public init() {}

    public required init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if !container.decodeNil() {
            throw DecodingError.typeMismatch(JSONNull.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Wrong type for JSONNull"))
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encodeNil()
    }
}



typealias ListStarredGistsResponse = [ListStarredGistsResponseElement]

struct ListStarredGistsResponseElement: Codable {
    let url, forksURL, commitsURL: String?
    let id, nodeID: String?
    let gitPullURL, gitPushURL: String?
    let htmlURL: String?
    let files: Files?
    let listStarredGistsResponsePublic: Bool?
    let createdAt, updatedAt: Date?
    let description: String?
    let comments: Int?
    let user: JSONNull?
    let commentsURL: String?
    let owner: Owner?
    let truncated: Bool?

    enum CodingKeys: String, CodingKey {
        case url
        case forksURL = "forks_url"
        case commitsURL = "commits_url"
        case id
        case nodeID = "node_id"
        case gitPullURL = "git_pull_url"
        case gitPushURL = "git_push_url"
        case htmlURL = "html_url"
        case files
        case listStarredGistsResponsePublic = "public"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case description, comments, user
        case commentsURL = "comments_url"
        case owner, truncated
    }
}

struct Files: Codable {
    let helloWorldRb: HelloWorldRb?

    enum CodingKeys: String, CodingKey {
        case helloWorldRb = "hello_world.rb"
    }
}

struct HelloWorldRb: Codable {
    let filename, type, language: String?
    let rawURL: String?
    let size: Int?

    enum CodingKeys: String, CodingKey {
        case filename, type, language
        case rawURL = "raw_url"
        case size
    }
}

struct Owner: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL, gistsURL, starredURL: String?
    let subscriptionsURL, organizationsURL, reposURL: String?
    let eventsURL: String?
    let receivedEventsURL: String?
    let type: String?
    let siteAdmin: Bool?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case avatarURL = "avatar_url"
        case gravatarID = "gravatar_id"
        case url
        case htmlURL = "html_url"
        case followersURL = "followers_url"
        case followingURL = "following_url"
        case gistsURL = "gists_url"
        case starredURL = "starred_url"
        case subscriptionsURL = "subscriptions_url"
        case organizationsURL = "organizations_url"
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case receivedEventsURL = "received_events_url"
        case type
        case siteAdmin = "site_admin"
    }
}

// MARK: Encode/decode helpers

class JSONNull: Codable, Hashable {

    public static func == (lhs: JSONNull, rhs: JSONNull) -> Bool {
        return true
    }

    public var hashValue: Int {
        return 0
    }

    public init() {}

    public required init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if !container.decodeNil() {
            throw DecodingError.typeMismatch(JSONNull.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Wrong type for JSONNull"))
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encodeNil()
    }
}



struct GetASingleGistResponse: Codable {
    let url, forksURL, commitsURL: String?
    let id, nodeID: String?
    let gitPullURL, gitPushURL: String?
    let htmlURL: String?
    let files: Files?
    let getASingleGistResponsePublic: Bool?
    let createdAt, updatedAt: Date?
    let description: String?
    let comments: Int?
    let user: JSONNull?
    let commentsURL: String?
    let owner: Owner?
    let truncated: Bool?
    let forks: [Fork]?
    let history: [History]?

    enum CodingKeys: String, CodingKey {
        case url
        case forksURL = "forks_url"
        case commitsURL = "commits_url"
        case id
        case nodeID = "node_id"
        case gitPullURL = "git_pull_url"
        case gitPushURL = "git_push_url"
        case htmlURL = "html_url"
        case files
        case getASingleGistResponsePublic = "public"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case description, comments, user
        case commentsURL = "comments_url"
        case owner, truncated, forks, history
    }
}

struct Files: Codable {
    let helloWorldRb, helloWorldPy, helloWorldRubyTxt, helloWorldPythonTxt: HelloWorld?

    enum CodingKeys: String, CodingKey {
        case helloWorldRb = "hello_world.rb"
        case helloWorldPy = "hello_world.py"
        case helloWorldRubyTxt = "hello_world_ruby.txt"
        case helloWorldPythonTxt = "hello_world_python.txt"
    }
}

struct HelloWorld: Codable {
    let filename, type, language: String?
    let rawURL: String?
    let size: Int?
    let truncated: Bool?
    let content: String?

    enum CodingKeys: String, CodingKey {
        case filename, type, language
        case rawURL = "raw_url"
        case size, truncated, content
    }
}

struct Fork: Codable {
    let user: Owner?
    let url: String?
    let id: String?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case user, url, id
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct Owner: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL, gistsURL, starredURL: String?
    let subscriptionsURL, organizationsURL, reposURL: String?
    let eventsURL: String?
    let receivedEventsURL: String?
    let type: String?
    let siteAdmin: Bool?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case avatarURL = "avatar_url"
        case gravatarID = "gravatar_id"
        case url
        case htmlURL = "html_url"
        case followersURL = "followers_url"
        case followingURL = "following_url"
        case gistsURL = "gists_url"
        case starredURL = "starred_url"
        case subscriptionsURL = "subscriptions_url"
        case organizationsURL = "organizations_url"
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case receivedEventsURL = "received_events_url"
        case type
        case siteAdmin = "site_admin"
    }
}

struct History: Codable {
    let url: String?
    let version: String?
    let user: Owner?
    let changeStatus: ChangeStatus?
    let committedAt: Date?

    enum CodingKeys: String, CodingKey {
        case url, version, user
        case changeStatus = "change_status"
        case committedAt = "committed_at"
    }
}

struct ChangeStatus: Codable {
    let deletions, additions, total: Int?
}

// MARK: Encode/decode helpers

class JSONNull: Codable, Hashable {

    public static func == (lhs: JSONNull, rhs: JSONNull) -> Bool {
        return true
    }

    public var hashValue: Int {
        return 0
    }

    public init() {}

    public required init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if !container.decodeNil() {
            throw DecodingError.typeMismatch(JSONNull.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Wrong type for JSONNull"))
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encodeNil()
    }
}



struct GetASpecificRevisionOfAGistResponse: Codable {
    let url, forksURL, commitsURL: String?
    let id, nodeID: String?
    let gitPullURL, gitPushURL: String?
    let htmlURL: String?
    let files: Files?
    let getASpecificRevisionOfAGistResponsePublic: Bool?
    let createdAt, updatedAt: Date?
    let description: String?
    let comments: Int?
    let user: JSONNull?
    let commentsURL: String?
    let owner: Owner?
    let truncated: Bool?
    let forks: [Fork]?
    let history: [History]?

    enum CodingKeys: String, CodingKey {
        case url
        case forksURL = "forks_url"
        case commitsURL = "commits_url"
        case id
        case nodeID = "node_id"
        case gitPullURL = "git_pull_url"
        case gitPushURL = "git_push_url"
        case htmlURL = "html_url"
        case files
        case getASpecificRevisionOfAGistResponsePublic = "public"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case description, comments, user
        case commentsURL = "comments_url"
        case owner, truncated, forks, history
    }
}

struct Files: Codable {
    let helloWorldRb, helloWorldPy, helloWorldRubyTxt, helloWorldPythonTxt: HelloWorld?

    enum CodingKeys: String, CodingKey {
        case helloWorldRb = "hello_world.rb"
        case helloWorldPy = "hello_world.py"
        case helloWorldRubyTxt = "hello_world_ruby.txt"
        case helloWorldPythonTxt = "hello_world_python.txt"
    }
}

struct HelloWorld: Codable {
    let filename, type, language: String?
    let rawURL: String?
    let size: Int?
    let truncated: Bool?
    let content: String?

    enum CodingKeys: String, CodingKey {
        case filename, type, language
        case rawURL = "raw_url"
        case size, truncated, content
    }
}

struct Fork: Codable {
    let user: Owner?
    let url: String?
    let id: String?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case user, url, id
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct Owner: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL, gistsURL, starredURL: String?
    let subscriptionsURL, organizationsURL, reposURL: String?
    let eventsURL: String?
    let receivedEventsURL: String?
    let type: String?
    let siteAdmin: Bool?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case avatarURL = "avatar_url"
        case gravatarID = "gravatar_id"
        case url
        case htmlURL = "html_url"
        case followersURL = "followers_url"
        case followingURL = "following_url"
        case gistsURL = "gists_url"
        case starredURL = "starred_url"
        case subscriptionsURL = "subscriptions_url"
        case organizationsURL = "organizations_url"
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case receivedEventsURL = "received_events_url"
        case type
        case siteAdmin = "site_admin"
    }
}

struct History: Codable {
    let url: String?
    let version: String?
    let user: Owner?
    let changeStatus: ChangeStatus?
    let committedAt: Date?

    enum CodingKeys: String, CodingKey {
        case url, version, user
        case changeStatus = "change_status"
        case committedAt = "committed_at"
    }
}

struct ChangeStatus: Codable {
    let deletions, additions, total: Int?
}

// MARK: Encode/decode helpers

class JSONNull: Codable, Hashable {

    public static func == (lhs: JSONNull, rhs: JSONNull) -> Bool {
        return true
    }

    public var hashValue: Int {
        return 0
    }

    public init() {}

    public required init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if !container.decodeNil() {
            throw DecodingError.typeMismatch(JSONNull.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Wrong type for JSONNull"))
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encodeNil()
    }
}



struct CreateAGistResponse: Codable {
    let url, forksURL, commitsURL: String?
    let id, nodeID: String?
    let gitPullURL, gitPushURL: String?
    let htmlURL: String?
    let files: Files?
    let createAGistResponsePublic: Bool?
    let createdAt, updatedAt: Date?
    let description: String?
    let comments: Int?
    let user: JSONNull?
    let commentsURL: String?
    let owner: Owner?
    let truncated: Bool?
    let forks: [Fork]?
    let history: [History]?

    enum CodingKeys: String, CodingKey {
        case url
        case forksURL = "forks_url"
        case commitsURL = "commits_url"
        case id
        case nodeID = "node_id"
        case gitPullURL = "git_pull_url"
        case gitPushURL = "git_push_url"
        case htmlURL = "html_url"
        case files
        case createAGistResponsePublic = "public"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case description, comments, user
        case commentsURL = "comments_url"
        case owner, truncated, forks, history
    }
}

struct Files: Codable {
    let helloWorldRb, helloWorldPy, helloWorldRubyTxt, helloWorldPythonTxt: HelloWorld?

    enum CodingKeys: String, CodingKey {
        case helloWorldRb = "hello_world.rb"
        case helloWorldPy = "hello_world.py"
        case helloWorldRubyTxt = "hello_world_ruby.txt"
        case helloWorldPythonTxt = "hello_world_python.txt"
    }
}

struct HelloWorld: Codable {
    let filename, type, language: String?
    let rawURL: String?
    let size: Int?
    let truncated: Bool?
    let content: String?

    enum CodingKeys: String, CodingKey {
        case filename, type, language
        case rawURL = "raw_url"
        case size, truncated, content
    }
}

struct Fork: Codable {
    let user: Owner?
    let url: String?
    let id: String?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case user, url, id
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct Owner: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL, gistsURL, starredURL: String?
    let subscriptionsURL, organizationsURL, reposURL: String?
    let eventsURL: String?
    let receivedEventsURL: String?
    let type: String?
    let siteAdmin: Bool?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case avatarURL = "avatar_url"
        case gravatarID = "gravatar_id"
        case url
        case htmlURL = "html_url"
        case followersURL = "followers_url"
        case followingURL = "following_url"
        case gistsURL = "gists_url"
        case starredURL = "starred_url"
        case subscriptionsURL = "subscriptions_url"
        case organizationsURL = "organizations_url"
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case receivedEventsURL = "received_events_url"
        case type
        case siteAdmin = "site_admin"
    }
}

struct History: Codable {
    let url: String?
    let version: String?
    let user: Owner?
    let changeStatus: ChangeStatus?
    let committedAt: Date?

    enum CodingKeys: String, CodingKey {
        case url, version, user
        case changeStatus = "change_status"
        case committedAt = "committed_at"
    }
}

struct ChangeStatus: Codable {
    let deletions, additions, total: Int?
}

// MARK: Encode/decode helpers

class JSONNull: Codable, Hashable {

    public static func == (lhs: JSONNull, rhs: JSONNull) -> Bool {
        return true
    }

    public var hashValue: Int {
        return 0
    }

    public init() {}

    public required init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if !container.decodeNil() {
            throw DecodingError.typeMismatch(JSONNull.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Wrong type for JSONNull"))
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encodeNil()
    }
}



struct EditAGistResponse: Codable {
    let url, forksURL, commitsURL: String?
    let id, nodeID: String?
    let gitPullURL, gitPushURL: String?
    let htmlURL: String?
    let files: Files?
    let editAGistResponsePublic: Bool?
    let createdAt, updatedAt: Date?
    let description: String?
    let comments: Int?
    let user: JSONNull?
    let commentsURL: String?
    let owner: Owner?
    let truncated: Bool?
    let forks: [Fork]?
    let history: [History]?

    enum CodingKeys: String, CodingKey {
        case url
        case forksURL = "forks_url"
        case commitsURL = "commits_url"
        case id
        case nodeID = "node_id"
        case gitPullURL = "git_pull_url"
        case gitPushURL = "git_push_url"
        case htmlURL = "html_url"
        case files
        case editAGistResponsePublic = "public"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case description, comments, user
        case commentsURL = "comments_url"
        case owner, truncated, forks, history
    }
}

struct Files: Codable {
    let helloWorldRb, helloWorldPy, helloWorldMd, newFileTxt: HelloWorldMd?

    enum CodingKeys: String, CodingKey {
        case helloWorldRb = "hello_world.rb"
        case helloWorldPy = "hello_world.py"
        case helloWorldMd = "hello_world.md"
        case newFileTxt = "new_file.txt"
    }
}

struct HelloWorldMd: Codable {
    let filename, type, language: String?
    let rawURL: String?
    let size: Int?
    let truncated: Bool?
    let content: String?

    enum CodingKeys: String, CodingKey {
        case filename, type, language
        case rawURL = "raw_url"
        case size, truncated, content
    }
}

struct Fork: Codable {
    let user: Owner?
    let url: String?
    let id: String?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case user, url, id
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct Owner: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL, gistsURL, starredURL: String?
    let subscriptionsURL, organizationsURL, reposURL: String?
    let eventsURL: String?
    let receivedEventsURL: String?
    let type: String?
    let siteAdmin: Bool?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case avatarURL = "avatar_url"
        case gravatarID = "gravatar_id"
        case url
        case htmlURL = "html_url"
        case followersURL = "followers_url"
        case followingURL = "following_url"
        case gistsURL = "gists_url"
        case starredURL = "starred_url"
        case subscriptionsURL = "subscriptions_url"
        case organizationsURL = "organizations_url"
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case receivedEventsURL = "received_events_url"
        case type
        case siteAdmin = "site_admin"
    }
}

struct History: Codable {
    let url: String?
    let version: String?
    let user: Owner?
    let changeStatus: ChangeStatus?
    let committedAt: Date?

    enum CodingKeys: String, CodingKey {
        case url, version, user
        case changeStatus = "change_status"
        case committedAt = "committed_at"
    }
}

struct ChangeStatus: Codable {
    let deletions, additions, total: Int?
}

// MARK: Encode/decode helpers

class JSONNull: Codable, Hashable {

    public static func == (lhs: JSONNull, rhs: JSONNull) -> Bool {
        return true
    }

    public var hashValue: Int {
        return 0
    }

    public init() {}

    public required init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if !container.decodeNil() {
            throw DecodingError.typeMismatch(JSONNull.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Wrong type for JSONNull"))
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encodeNil()
    }
}



typealias ListGistCommitsResponse = [ListGistCommitsResponseElement]

struct ListGistCommitsResponseElement: Codable {
    let url: String?
    let version: String?
    let user: User?
    let changeStatus: ChangeStatus?
    let committedAt: Date?

    enum CodingKeys: String, CodingKey {
        case url, version, user
        case changeStatus = "change_status"
        case committedAt = "committed_at"
    }
}

struct ChangeStatus: Codable {
    let deletions, additions, total: Int?
}

struct User: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL, gistsURL, starredURL: String?
    let subscriptionsURL, organizationsURL, reposURL: String?
    let eventsURL: String?
    let receivedEventsURL: String?
    let type: String?
    let siteAdmin: Bool?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case avatarURL = "avatar_url"
        case gravatarID = "gravatar_id"
        case url
        case htmlURL = "html_url"
        case followersURL = "followers_url"
        case followingURL = "following_url"
        case gistsURL = "gists_url"
        case starredURL = "starred_url"
        case subscriptionsURL = "subscriptions_url"
        case organizationsURL = "organizations_url"
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case receivedEventsURL = "received_events_url"
        case type
        case siteAdmin = "site_admin"
    }
}



struct StarAGistResponse: Codable {
}



struct UnstarAGistResponse: Codable {
}



struct ForkAGistResponse: Codable {
    let url, forksURL, commitsURL: String?
    let id, nodeID: String?
    let gitPullURL, gitPushURL: String?
    let htmlURL: String?
    let files: Files?
    let forkAGistResponsePublic: Bool?
    let createdAt, updatedAt: Date?
    let description: String?
    let comments: Int?
    let user: JSONNull?
    let commentsURL: String?
    let owner: Owner?
    let truncated: Bool?

    enum CodingKeys: String, CodingKey {
        case url
        case forksURL = "forks_url"
        case commitsURL = "commits_url"
        case id
        case nodeID = "node_id"
        case gitPullURL = "git_pull_url"
        case gitPushURL = "git_push_url"
        case htmlURL = "html_url"
        case files
        case forkAGistResponsePublic = "public"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case description, comments, user
        case commentsURL = "comments_url"
        case owner, truncated
    }
}

struct Files: Codable {
    let helloWorldRb: HelloWorldRb?

    enum CodingKeys: String, CodingKey {
        case helloWorldRb = "hello_world.rb"
    }
}

struct HelloWorldRb: Codable {
    let filename, type, language: String?
    let rawURL: String?
    let size: Int?

    enum CodingKeys: String, CodingKey {
        case filename, type, language
        case rawURL = "raw_url"
        case size
    }
}

struct Owner: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL, gistsURL, starredURL: String?
    let subscriptionsURL, organizationsURL, reposURL: String?
    let eventsURL: String?
    let receivedEventsURL: String?
    let type: String?
    let siteAdmin: Bool?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case avatarURL = "avatar_url"
        case gravatarID = "gravatar_id"
        case url
        case htmlURL = "html_url"
        case followersURL = "followers_url"
        case followingURL = "following_url"
        case gistsURL = "gists_url"
        case starredURL = "starred_url"
        case subscriptionsURL = "subscriptions_url"
        case organizationsURL = "organizations_url"
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case receivedEventsURL = "received_events_url"
        case type
        case siteAdmin = "site_admin"
    }
}

// MARK: Encode/decode helpers

class JSONNull: Codable, Hashable {

    public static func == (lhs: JSONNull, rhs: JSONNull) -> Bool {
        return true
    }

    public var hashValue: Int {
        return 0
    }

    public init() {}

    public required init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if !container.decodeNil() {
            throw DecodingError.typeMismatch(JSONNull.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Wrong type for JSONNull"))
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encodeNil()
    }
}



typealias ListGistForksResponse = [ListGistForksResponseElement]

struct ListGistForksResponseElement: Codable {
    let user: User?
    let url: String?
    let id: String?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case user, url, id
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct User: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL, gistsURL, starredURL: String?
    let subscriptionsURL, organizationsURL, reposURL: String?
    let eventsURL: String?
    let receivedEventsURL: String?
    let type: String?
    let siteAdmin: Bool?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case avatarURL = "avatar_url"
        case gravatarID = "gravatar_id"
        case url
        case htmlURL = "html_url"
        case followersURL = "followers_url"
        case followingURL = "following_url"
        case gistsURL = "gists_url"
        case starredURL = "starred_url"
        case subscriptionsURL = "subscriptions_url"
        case organizationsURL = "organizations_url"
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case receivedEventsURL = "received_events_url"
        case type
        case siteAdmin = "site_admin"
    }
}



struct DeleteAGistResponse: Codable {
}



typealias ListCommentsOnAGistResponse = [ListCommentsOnAGistResponseElement]

struct ListCommentsOnAGistResponseElement: Codable {
    let id: Int?
    let nodeID: String?
    let url: String?
    let body: String?
    let user: User?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case url, body, user
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct User: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL, gistsURL, starredURL: String?
    let subscriptionsURL, organizationsURL, reposURL: String?
    let eventsURL: String?
    let receivedEventsURL: String?
    let type: String?
    let siteAdmin: Bool?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case avatarURL = "avatar_url"
        case gravatarID = "gravatar_id"
        case url
        case htmlURL = "html_url"
        case followersURL = "followers_url"
        case followingURL = "following_url"
        case gistsURL = "gists_url"
        case starredURL = "starred_url"
        case subscriptionsURL = "subscriptions_url"
        case organizationsURL = "organizations_url"
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case receivedEventsURL = "received_events_url"
        case type
        case siteAdmin = "site_admin"
    }
}



struct GetASingleCommentResponse: Codable {
    let id: Int?
    let nodeID: String?
    let url: String?
    let body: String?
    let user: User?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case url, body, user
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct User: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL, gistsURL, starredURL: String?
    let subscriptionsURL, organizationsURL, reposURL: String?
    let eventsURL: String?
    let receivedEventsURL: String?
    let type: String?
    let siteAdmin: Bool?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case avatarURL = "avatar_url"
        case gravatarID = "gravatar_id"
        case url
        case htmlURL = "html_url"
        case followersURL = "followers_url"
        case followingURL = "following_url"
        case gistsURL = "gists_url"
        case starredURL = "starred_url"
        case subscriptionsURL = "subscriptions_url"
        case organizationsURL = "organizations_url"
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case receivedEventsURL = "received_events_url"
        case type
        case siteAdmin = "site_admin"
    }
}



struct CreateACommentResponse: Codable {
    let id: Int?
    let nodeID: String?
    let url: String?
    let body: String?
    let user: User?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case url, body, user
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct User: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL, gistsURL, starredURL: String?
    let subscriptionsURL, organizationsURL, reposURL: String?
    let eventsURL: String?
    let receivedEventsURL: String?
    let type: String?
    let siteAdmin: Bool?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case avatarURL = "avatar_url"
        case gravatarID = "gravatar_id"
        case url
        case htmlURL = "html_url"
        case followersURL = "followers_url"
        case followingURL = "following_url"
        case gistsURL = "gists_url"
        case starredURL = "starred_url"
        case subscriptionsURL = "subscriptions_url"
        case organizationsURL = "organizations_url"
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case receivedEventsURL = "received_events_url"
        case type
        case siteAdmin = "site_admin"
    }
}



struct EditACommentResponse: Codable {
    let id: Int?
    let nodeID: String?
    let url: String?
    let body: String?
    let user: User?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case url, body, user
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct User: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL, gistsURL, starredURL: String?
    let subscriptionsURL, organizationsURL, reposURL: String?
    let eventsURL: String?
    let receivedEventsURL: String?
    let type: String?
    let siteAdmin: Bool?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case avatarURL = "avatar_url"
        case gravatarID = "gravatar_id"
        case url
        case htmlURL = "html_url"
        case followersURL = "followers_url"
        case followingURL = "following_url"
        case gistsURL = "gists_url"
        case starredURL = "starred_url"
        case subscriptionsURL = "subscriptions_url"
        case organizationsURL = "organizations_url"
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case receivedEventsURL = "received_events_url"
        case type
        case siteAdmin = "site_admin"
    }
}



struct DeleteACommentResponse: Codable {
}


    
      // https://developer.github.com/v3/gists/#list-a-users-gists
      /// 
      func listPublicForUser() -> Response<ListPublicGistsForTheSpecifiedUserResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListPublicGistsForTheSpecifiedUserResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/gists/#list-a-users-gists
      /// 
      func list() -> Response<ListTheAuthenticatedUser'SGistsOrIfCalledAnonymously,ThisWillReturnAllPublicGistsResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListTheAuthenticatedUser'SGistsOrIfCalledAnonymously,ThisWillReturnAllPublicGistsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/gists/#list-all-public-gists
      /// List all public gists sorted by most recently updated to least recently updated.
///
///Note: With [pagination](https://developer.github.com/v3/#pagination), you can fetch up to 3000 gists. For example, you can fetch 100 pages with 30 gists per page or 30 pages with 100 gists per page.
      func listPublic() -> Response<ListAllPublicGistsResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListAllPublicGistsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/gists/#list-starred-gists
      /// List the authenticated user's starred gists:
      func listStarred() -> Response<ListStarredGistsResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListStarredGistsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/gists/#get-a-single-gist
      /// 
      func get() -> Response<GetASingleGistResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetASingleGistResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/gists/#get-a-specific-revision-of-a-gist
      /// 
      func getRevision() -> Response<GetASpecificRevisionOfAGistResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetASpecificRevisionOfAGistResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/gists/#create-a-gist
      /// Allows you to add a new gist with one or more files.
///
///**Note:** Don't name your files "gistfile" with a numerical suffix. This is the format of the automatic naming scheme that Gist uses internally.
      func create() -> Response<CreateAGistResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateAGistResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/gists/#edit-a-gist
      /// Allows you to update or delete a gist file and rename gist files. Files from the previous version of the gist that aren't explicitly changed during an edit are unchanged.
      func edit() -> Response<EditAGistResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(EditAGistResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/gists/#list-gist-commits
      /// 
      func listCommits() -> Response<ListGistCommitsResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListGistCommitsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/gists/#star-a-gist
      /// Note that you'll need to set `Content-Length` to zero when calling out to this endpoint. For more information, see "[HTTP verbs](https://developer.github.com/v3/#http-verbs)."
      func star() -> Response<StarAGistResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(StarAGistResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/gists/#unstar-a-gist
      /// 
      func unstar() -> Response<UnstarAGistResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(UnstarAGistResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/gists/#fork-a-gist
      /// **Note**: This was previously `/gists/:gist_id/fork`.
      func fork() -> Response<ForkAGistResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ForkAGistResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/gists/#list-gist-forks
      /// 
      func listForks() -> Response<ListGistForksResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListGistForksResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/gists/#delete-a-gist
      /// 
      func delete() -> Response<DeleteAGistResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(DeleteAGistResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/gists/comments/#list-comments-on-a-gist
      /// 
      func listComments() -> Response<ListCommentsOnAGistResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListCommentsOnAGistResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/gists/comments/#get-a-single-comment
      /// 
      func getComment() -> Response<GetASingleCommentResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetASingleCommentResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/gists/comments/#create-a-comment
      /// 
      func createComment() -> Response<CreateACommentResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateACommentResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/gists/comments/#edit-a-comment
      /// 
      func editComment() -> Response<EditACommentResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(EditACommentResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/gists/comments/#delete-a-comment
      /// 
      func deleteComment() -> Response<DeleteACommentResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(DeleteACommentResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      
  }

  var gists: OctoDog.Gists {
    return OctoDog.Gists()
  }
}
