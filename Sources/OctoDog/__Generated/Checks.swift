// Auto-generated at 2019/1/12
import Foundation

extension OctoDog {
  struct Checks {
    
struct CreateACheckRunResponse: Codable {
    let id: Int?
    let headSHA, nodeID, externalID: String?
    let url: String?
    let htmlURL: String?
    let detailsURL: String?
    let status: String?
    let conclusion: JSONNull?
    let startedAt: Date?
    let completedAt: JSONNull?
    let output: Output?
    let name: String?
    let checkSuite: CheckSuite?
    let app: App?
    let pullRequests: [PullRequest]?

    enum CodingKeys: String, CodingKey {
        case id
        case headSHA = "head_sha"
        case nodeID = "node_id"
        case externalID = "external_id"
        case url
        case htmlURL = "html_url"
        case detailsURL = "details_url"
        case status, conclusion
        case startedAt = "started_at"
        case completedAt = "completed_at"
        case output, name
        case checkSuite = "check_suite"
        case app
        case pullRequests = "pull_requests"
    }
}

struct App: Codable {
    let id: Int?
    let nodeID: String?
    let owner: Owner?
    let name, description: String?
    let externalURL, htmlURL: String?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case owner, name, description
        case externalURL = "external_url"
        case htmlURL = "html_url"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct Owner: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let url, reposURL, eventsURL, hooksURL: String?
    let issuesURL: String?
    let membersURL, publicMembersURL: String?
    let avatarURL: String?
    let description: String?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case url
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case hooksURL = "hooks_url"
        case issuesURL = "issues_url"
        case membersURL = "members_url"
        case publicMembersURL = "public_members_url"
        case avatarURL = "avatar_url"
        case description
    }
}

struct CheckSuite: Codable {
    let id: Int?
}

struct Output: Codable {
    let title, summary, text: String?
}

struct PullRequest: Codable {
    let url: String?
    let id, number: Int?
    let head, base: Base?
}

struct Base: Codable {
    let ref, sha: String?
    let repo: Repo?
}

struct Repo: Codable {
    let id: Int?
    let url: String?
    let name: String?
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



struct UpdateACheckRunResponse: Codable {
    let id: Int?
    let headSHA, nodeID, externalID: String?
    let url: String?
    let htmlURL: String?
    let detailsURL: String?
    let status, conclusion: String?
    let startedAt, completedAt: Date?
    let output: Output?
    let name: String?
    let checkSuite: CheckSuite?
    let app: App?
    let pullRequests: [PullRequest]?

    enum CodingKeys: String, CodingKey {
        case id
        case headSHA = "head_sha"
        case nodeID = "node_id"
        case externalID = "external_id"
        case url
        case htmlURL = "html_url"
        case detailsURL = "details_url"
        case status, conclusion
        case startedAt = "started_at"
        case completedAt = "completed_at"
        case output, name
        case checkSuite = "check_suite"
        case app
        case pullRequests = "pull_requests"
    }
}

struct App: Codable {
    let id: Int?
    let nodeID: String?
    let owner: Owner?
    let name, description: String?
    let externalURL, htmlURL: String?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case owner, name, description
        case externalURL = "external_url"
        case htmlURL = "html_url"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct Owner: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let url, reposURL, eventsURL, hooksURL: String?
    let issuesURL: String?
    let membersURL, publicMembersURL: String?
    let avatarURL: String?
    let description: String?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case url
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case hooksURL = "hooks_url"
        case issuesURL = "issues_url"
        case membersURL = "members_url"
        case publicMembersURL = "public_members_url"
        case avatarURL = "avatar_url"
        case description
    }
}

struct CheckSuite: Codable {
    let id: Int?
}

struct Output: Codable {
    let title, summary, text: String?
    let annotationsCount: Int?
    let annotationsURL: String?

    enum CodingKeys: String, CodingKey {
        case title, summary, text
        case annotationsCount = "annotations_count"
        case annotationsURL = "annotations_url"
    }
}

struct PullRequest: Codable {
    let url: String?
    let id, number: Int?
    let head, base: Base?
}

struct Base: Codable {
    let ref, sha: String?
    let repo: Repo?
}

struct Repo: Codable {
    let id: Int?
    let url: String?
    let name: String?
}



struct ListCheckRunsForASpecificRefResponse: Codable {
    let totalCount: Int?
    let checkRuns: [CheckRun]?

    enum CodingKeys: String, CodingKey {
        case totalCount = "total_count"
        case checkRuns = "check_runs"
    }
}

struct CheckRun: Codable {
    let id: Int?
    let headSHA, nodeID, externalID: String?
    let url: String?
    let htmlURL: String?
    let detailsURL: String?
    let status, conclusion: String?
    let startedAt, completedAt: Date?
    let output: Output?
    let name: String?
    let checkSuite: CheckSuite?
    let app: App?
    let pullRequests: [PullRequest]?

    enum CodingKeys: String, CodingKey {
        case id
        case headSHA = "head_sha"
        case nodeID = "node_id"
        case externalID = "external_id"
        case url
        case htmlURL = "html_url"
        case detailsURL = "details_url"
        case status, conclusion
        case startedAt = "started_at"
        case completedAt = "completed_at"
        case output, name
        case checkSuite = "check_suite"
        case app
        case pullRequests = "pull_requests"
    }
}

struct App: Codable {
    let id: Int?
    let nodeID: String?
    let owner: Owner?
    let name, description: String?
    let externalURL, htmlURL: String?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case owner, name, description
        case externalURL = "external_url"
        case htmlURL = "html_url"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct Owner: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let url, reposURL, eventsURL, hooksURL: String?
    let issuesURL: String?
    let membersURL, publicMembersURL: String?
    let avatarURL: String?
    let description: String?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case url
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case hooksURL = "hooks_url"
        case issuesURL = "issues_url"
        case membersURL = "members_url"
        case publicMembersURL = "public_members_url"
        case avatarURL = "avatar_url"
        case description
    }
}

struct CheckSuite: Codable {
    let id: Int?
}

struct Output: Codable {
    let title, summary, text: String?
    let annotationsCount: Int?
    let annotationsURL: String?

    enum CodingKeys: String, CodingKey {
        case title, summary, text
        case annotationsCount = "annotations_count"
        case annotationsURL = "annotations_url"
    }
}

struct PullRequest: Codable {
    let url: String?
    let id, number: Int?
    let head, base: Base?
}

struct Base: Codable {
    let ref, sha: String?
    let repo: Repo?
}

struct Repo: Codable {
    let id: Int?
    let url: String?
    let name: String?
}



struct ListCheckRunsInACheckSuiteResponse: Codable {
    let totalCount: Int?
    let checkRuns: [CheckRun]?

    enum CodingKeys: String, CodingKey {
        case totalCount = "total_count"
        case checkRuns = "check_runs"
    }
}

struct CheckRun: Codable {
    let id: Int?
    let headSHA, nodeID, externalID: String?
    let url: String?
    let htmlURL: String?
    let detailsURL: String?
    let status, conclusion: String?
    let startedAt, completedAt: Date?
    let output: Output?
    let name: String?
    let checkSuite: CheckSuite?
    let app: App?
    let pullRequests: [PullRequest]?

    enum CodingKeys: String, CodingKey {
        case id
        case headSHA = "head_sha"
        case nodeID = "node_id"
        case externalID = "external_id"
        case url
        case htmlURL = "html_url"
        case detailsURL = "details_url"
        case status, conclusion
        case startedAt = "started_at"
        case completedAt = "completed_at"
        case output, name
        case checkSuite = "check_suite"
        case app
        case pullRequests = "pull_requests"
    }
}

struct App: Codable {
    let id: Int?
    let nodeID: String?
    let owner: Owner?
    let name, description: String?
    let externalURL, htmlURL: String?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case owner, name, description
        case externalURL = "external_url"
        case htmlURL = "html_url"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct Owner: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let url, reposURL, eventsURL, hooksURL: String?
    let issuesURL: String?
    let membersURL, publicMembersURL: String?
    let avatarURL: String?
    let description: String?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case url
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case hooksURL = "hooks_url"
        case issuesURL = "issues_url"
        case membersURL = "members_url"
        case publicMembersURL = "public_members_url"
        case avatarURL = "avatar_url"
        case description
    }
}

struct CheckSuite: Codable {
    let id: Int?
}

struct Output: Codable {
    let title, summary, text: String?
    let annotationsCount: Int?
    let annotationsURL: String?

    enum CodingKeys: String, CodingKey {
        case title, summary, text
        case annotationsCount = "annotations_count"
        case annotationsURL = "annotations_url"
    }
}

struct PullRequest: Codable {
    let url: String?
    let id, number: Int?
    let head, base: Base?
}

struct Base: Codable {
    let ref, sha: String?
    let repo: Repo?
}

struct Repo: Codable {
    let id: Int?
    let url: String?
    let name: String?
}



struct GetASingleCheckRunResponse: Codable {
    let id: Int?
    let headSHA, nodeID, externalID: String?
    let url: String?
    let htmlURL: String?
    let detailsURL: String?
    let status, conclusion: String?
    let startedAt, completedAt: Date?
    let output: Output?
    let name: String?
    let checkSuite: CheckSuite?
    let app: App?
    let pullRequests: [PullRequest]?

    enum CodingKeys: String, CodingKey {
        case id
        case headSHA = "head_sha"
        case nodeID = "node_id"
        case externalID = "external_id"
        case url
        case htmlURL = "html_url"
        case detailsURL = "details_url"
        case status, conclusion
        case startedAt = "started_at"
        case completedAt = "completed_at"
        case output, name
        case checkSuite = "check_suite"
        case app
        case pullRequests = "pull_requests"
    }
}

struct App: Codable {
    let id: Int?
    let nodeID: String?
    let owner: Owner?
    let name, description: String?
    let externalURL, htmlURL: String?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case owner, name, description
        case externalURL = "external_url"
        case htmlURL = "html_url"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct Owner: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let url, reposURL, eventsURL, hooksURL: String?
    let issuesURL: String?
    let membersURL, publicMembersURL: String?
    let avatarURL: String?
    let description: String?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case url
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case hooksURL = "hooks_url"
        case issuesURL = "issues_url"
        case membersURL = "members_url"
        case publicMembersURL = "public_members_url"
        case avatarURL = "avatar_url"
        case description
    }
}

struct CheckSuite: Codable {
    let id: Int?
}

struct Output: Codable {
    let title, summary, text: String?
    let annotationsCount: Int?
    let annotationsURL: String?

    enum CodingKeys: String, CodingKey {
        case title, summary, text
        case annotationsCount = "annotations_count"
        case annotationsURL = "annotations_url"
    }
}

struct PullRequest: Codable {
    let url: String?
    let id, number: Int?
    let head, base: Base?
}

struct Base: Codable {
    let ref, sha: String?
    let repo: Repo?
}

struct Repo: Codable {
    let id: Int?
    let url: String?
    let name: String?
}



typealias ListAnnotationsForACheckRunResponse = [ListAnnotationsForACheckRunResponseElement]

struct ListAnnotationsForACheckRunResponseElement: Codable {
    let path: String?
    let startLine, endLine, startColumn, endColumn: Int?
    let annotationLevel, title, message, rawDetails: String?

    enum CodingKeys: String, CodingKey {
        case path
        case startLine = "start_line"
        case endLine = "end_line"
        case startColumn = "start_column"
        case endColumn = "end_column"
        case annotationLevel = "annotation_level"
        case title, message
        case rawDetails = "raw_details"
    }
}



struct GetASingleCheckSuiteResponse: Codable {
    let id: Int?
    let nodeID, headBranch, headSHA, status: String?
    let conclusion: String?
    let url: String?
    let before, after: String?
    let pullRequests: [JSONAny]?
    let app: App?
    let repository: Repository?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case headBranch = "head_branch"
        case headSHA = "head_sha"
        case status, conclusion, url, before, after
        case pullRequests = "pull_requests"
        case app, repository
    }
}

struct App: Codable {
    let id: Int?
    let nodeID: String?
    let owner: AppOwner?
    let name, description: String?
    let externalURL, htmlURL: String?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case owner, name, description
        case externalURL = "external_url"
        case htmlURL = "html_url"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct AppOwner: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let url, reposURL, eventsURL, hooksURL: String?
    let issuesURL: String?
    let membersURL, publicMembersURL: String?
    let avatarURL: String?
    let description: String?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case url
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case hooksURL = "hooks_url"
        case issuesURL = "issues_url"
        case membersURL = "members_url"
        case publicMembersURL = "public_members_url"
        case avatarURL = "avatar_url"
        case description
    }
}

struct Repository: Codable {
    let id: Int?
    let nodeID, name, fullName: String?
    let owner: RepositoryOwner?
    let repositoryPrivate: Bool?
    let htmlURL: String?
    let description: String?
    let fork: Bool?
    let url: String?
    let archiveURL, assigneesURL, blobsURL, branchesURL: String?
    let collaboratorsURL, commentsURL, commitsURL, compareURL: String?
    let contentsURL: String?
    let contributorsURL, deploymentsURL, downloadsURL, eventsURL: String?
    let forksURL: String?
    let gitCommitsURL, gitRefsURL, gitTagsURL, gitURL: String?
    let issueCommentURL, issueEventsURL, issuesURL, keysURL: String?
    let labelsURL: String?
    let languagesURL, mergesURL: String?
    let milestonesURL, notificationsURL, pullsURL, releasesURL: String?
    let sshURL: String?
    let stargazersURL: String?
    let statusesURL: String?
    let subscribersURL, subscriptionURL, tagsURL, teamsURL: String?
    let treesURL: String?
    let cloneURL: String?
    let mirrorURL: String?
    let hooksURL: String?
    let svnURL, homepage: String?
    let language: JSONNull?
    let forksCount, stargazersCount, watchersCount, size: Int?
    let defaultBranch: String?
    let openIssuesCount: Int?
    let topics: [String]?
    let hasIssues, hasProjects, hasWiki, hasPages: Bool?
    let hasDownloads, archived: Bool?
    let pushedAt, createdAt, updatedAt: Date?
    let permissions: Permissions?
    let allowRebaseMerge, allowSquashMerge, allowMergeCommit: Bool?
    let subscribersCount, networkCount: Int?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case name
        case fullName = "full_name"
        case owner
        case repositoryPrivate = "private"
        case htmlURL = "html_url"
        case description, fork, url
        case archiveURL = "archive_url"
        case assigneesURL = "assignees_url"
        case blobsURL = "blobs_url"
        case branchesURL = "branches_url"
        case collaboratorsURL = "collaborators_url"
        case commentsURL = "comments_url"
        case commitsURL = "commits_url"
        case compareURL = "compare_url"
        case contentsURL = "contents_url"
        case contributorsURL = "contributors_url"
        case deploymentsURL = "deployments_url"
        case downloadsURL = "downloads_url"
        case eventsURL = "events_url"
        case forksURL = "forks_url"
        case gitCommitsURL = "git_commits_url"
        case gitRefsURL = "git_refs_url"
        case gitTagsURL = "git_tags_url"
        case gitURL = "git_url"
        case issueCommentURL = "issue_comment_url"
        case issueEventsURL = "issue_events_url"
        case issuesURL = "issues_url"
        case keysURL = "keys_url"
        case labelsURL = "labels_url"
        case languagesURL = "languages_url"
        case mergesURL = "merges_url"
        case milestonesURL = "milestones_url"
        case notificationsURL = "notifications_url"
        case pullsURL = "pulls_url"
        case releasesURL = "releases_url"
        case sshURL = "ssh_url"
        case stargazersURL = "stargazers_url"
        case statusesURL = "statuses_url"
        case subscribersURL = "subscribers_url"
        case subscriptionURL = "subscription_url"
        case tagsURL = "tags_url"
        case teamsURL = "teams_url"
        case treesURL = "trees_url"
        case cloneURL = "clone_url"
        case mirrorURL = "mirror_url"
        case hooksURL = "hooks_url"
        case svnURL = "svn_url"
        case homepage, language
        case forksCount = "forks_count"
        case stargazersCount = "stargazers_count"
        case watchersCount = "watchers_count"
        case size
        case defaultBranch = "default_branch"
        case openIssuesCount = "open_issues_count"
        case topics
        case hasIssues = "has_issues"
        case hasProjects = "has_projects"
        case hasWiki = "has_wiki"
        case hasPages = "has_pages"
        case hasDownloads = "has_downloads"
        case archived
        case pushedAt = "pushed_at"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case permissions
        case allowRebaseMerge = "allow_rebase_merge"
        case allowSquashMerge = "allow_squash_merge"
        case allowMergeCommit = "allow_merge_commit"
        case subscribersCount = "subscribers_count"
        case networkCount = "network_count"
    }
}

struct RepositoryOwner: Codable {
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

struct Permissions: Codable {
    let admin, push, pull: Bool?
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

class JSONCodingKey: CodingKey {
    let key: String

    required init?(intValue: Int) {
        return nil
    }

    required init?(stringValue: String) {
        key = stringValue
    }

    var intValue: Int? {
        return nil
    }

    var stringValue: String {
        return key
    }
}

class JSONAny: Codable {
    let value: Any

    static func decodingError(forCodingPath codingPath: [CodingKey]) -> DecodingError {
        let context = DecodingError.Context(codingPath: codingPath, debugDescription: "Cannot decode JSONAny")
        return DecodingError.typeMismatch(JSONAny.self, context)
    }

    static func encodingError(forValue value: Any, codingPath: [CodingKey]) -> EncodingError {
        let context = EncodingError.Context(codingPath: codingPath, debugDescription: "Cannot encode JSONAny")
        return EncodingError.invalidValue(value, context)
    }

    static func decode(from container: SingleValueDecodingContainer) throws -> Any {
        if let value = try? container.decode(Bool.self) {
            return value
        }
        if let value = try? container.decode(Int64.self) {
            return value
        }
        if let value = try? container.decode(Double.self) {
            return value
        }
        if let value = try? container.decode(String.self) {
            return value
        }
        if container.decodeNil() {
            return JSONNull()
        }
        throw decodingError(forCodingPath: container.codingPath)
    }

    static func decode(from container: inout UnkeyedDecodingContainer) throws -> Any {
        if let value = try? container.decode(Bool.self) {
            return value
        }
        if let value = try? container.decode(Int64.self) {
            return value
        }
        if let value = try? container.decode(Double.self) {
            return value
        }
        if let value = try? container.decode(String.self) {
            return value
        }
        if let value = try? container.decodeNil() {
            if value {
                return JSONNull()
            }
        }
        if var container = try? container.nestedUnkeyedContainer() {
            return try decodeArray(from: &container)
        }
        if var container = try? container.nestedContainer(keyedBy: JSONCodingKey.self) {
            return try decodeDictionary(from: &container)
        }
        throw decodingError(forCodingPath: container.codingPath)
    }

    static func decode(from container: inout KeyedDecodingContainer<JSONCodingKey>, forKey key: JSONCodingKey) throws -> Any {
        if let value = try? container.decode(Bool.self, forKey: key) {
            return value
        }
        if let value = try? container.decode(Int64.self, forKey: key) {
            return value
        }
        if let value = try? container.decode(Double.self, forKey: key) {
            return value
        }
        if let value = try? container.decode(String.self, forKey: key) {
            return value
        }
        if let value = try? container.decodeNil(forKey: key) {
            if value {
                return JSONNull()
            }
        }
        if var container = try? container.nestedUnkeyedContainer(forKey: key) {
            return try decodeArray(from: &container)
        }
        if var container = try? container.nestedContainer(keyedBy: JSONCodingKey.self, forKey: key) {
            return try decodeDictionary(from: &container)
        }
        throw decodingError(forCodingPath: container.codingPath)
    }

    static func decodeArray(from container: inout UnkeyedDecodingContainer) throws -> [Any] {
        var arr: [Any] = []
        while !container.isAtEnd {
            let value = try decode(from: &container)
            arr.append(value)
        }
        return arr
    }

    static func decodeDictionary(from container: inout KeyedDecodingContainer<JSONCodingKey>) throws -> [String: Any] {
        var dict = [String: Any]()
        for key in container.allKeys {
            let value = try decode(from: &container, forKey: key)
            dict[key.stringValue] = value
        }
        return dict
    }

    static func encode(to container: inout UnkeyedEncodingContainer, array: [Any]) throws {
        for value in array {
            if let value = value as? Bool {
                try container.encode(value)
            } else if let value = value as? Int64 {
                try container.encode(value)
            } else if let value = value as? Double {
                try container.encode(value)
            } else if let value = value as? String {
                try container.encode(value)
            } else if value is JSONNull {
                try container.encodeNil()
            } else if let value = value as? [Any] {
                var container = container.nestedUnkeyedContainer()
                try encode(to: &container, array: value)
            } else if let value = value as? [String: Any] {
                var container = container.nestedContainer(keyedBy: JSONCodingKey.self)
                try encode(to: &container, dictionary: value)
            } else {
                throw encodingError(forValue: value, codingPath: container.codingPath)
            }
        }
    }

    static func encode(to container: inout KeyedEncodingContainer<JSONCodingKey>, dictionary: [String: Any]) throws {
        for (key, value) in dictionary {
            let key = JSONCodingKey(stringValue: key)!
            if let value = value as? Bool {
                try container.encode(value, forKey: key)
            } else if let value = value as? Int64 {
                try container.encode(value, forKey: key)
            } else if let value = value as? Double {
                try container.encode(value, forKey: key)
            } else if let value = value as? String {
                try container.encode(value, forKey: key)
            } else if value is JSONNull {
                try container.encodeNil(forKey: key)
            } else if let value = value as? [Any] {
                var container = container.nestedUnkeyedContainer(forKey: key)
                try encode(to: &container, array: value)
            } else if let value = value as? [String: Any] {
                var container = container.nestedContainer(keyedBy: JSONCodingKey.self, forKey: key)
                try encode(to: &container, dictionary: value)
            } else {
                throw encodingError(forValue: value, codingPath: container.codingPath)
            }
        }
    }

    static func encode(to container: inout SingleValueEncodingContainer, value: Any) throws {
        if let value = value as? Bool {
            try container.encode(value)
        } else if let value = value as? Int64 {
            try container.encode(value)
        } else if let value = value as? Double {
            try container.encode(value)
        } else if let value = value as? String {
            try container.encode(value)
        } else if value is JSONNull {
            try container.encodeNil()
        } else {
            throw encodingError(forValue: value, codingPath: container.codingPath)
        }
    }

    public required init(from decoder: Decoder) throws {
        if var arrayContainer = try? decoder.unkeyedContainer() {
            self.value = try JSONAny.decodeArray(from: &arrayContainer)
        } else if var container = try? decoder.container(keyedBy: JSONCodingKey.self) {
            self.value = try JSONAny.decodeDictionary(from: &container)
        } else {
            let container = try decoder.singleValueContainer()
            self.value = try JSONAny.decode(from: container)
        }
    }

    public func encode(to encoder: Encoder) throws {
        if let arr = self.value as? [Any] {
            var container = encoder.unkeyedContainer()
            try JSONAny.encode(to: &container, array: arr)
        } else if let dict = self.value as? [String: Any] {
            var container = encoder.container(keyedBy: JSONCodingKey.self)
            try JSONAny.encode(to: &container, dictionary: dict)
        } else {
            var container = encoder.singleValueContainer()
            try JSONAny.encode(to: &container, value: self.value)
        }
    }
}



struct ListCheckSuitesForASpecificRefResponse: Codable {
    let totalCount: Int?
    let checkSuites: [CheckSuite]?

    enum CodingKeys: String, CodingKey {
        case totalCount = "total_count"
        case checkSuites = "check_suites"
    }
}

struct CheckSuite: Codable {
    let id: Int?
    let nodeID, headBranch, headSHA, status: String?
    let conclusion: String?
    let url: String?
    let before, after: String?
    let pullRequests: [JSONAny]?
    let app: App?
    let repository: Repository?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case headBranch = "head_branch"
        case headSHA = "head_sha"
        case status, conclusion, url, before, after
        case pullRequests = "pull_requests"
        case app, repository
    }
}

struct App: Codable {
    let id: Int?
    let nodeID: String?
    let owner: AppOwner?
    let name, description: String?
    let externalURL, htmlURL: String?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case owner, name, description
        case externalURL = "external_url"
        case htmlURL = "html_url"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct AppOwner: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let url, reposURL, eventsURL, hooksURL: String?
    let issuesURL: String?
    let membersURL, publicMembersURL: String?
    let avatarURL: String?
    let description: String?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case url
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case hooksURL = "hooks_url"
        case issuesURL = "issues_url"
        case membersURL = "members_url"
        case publicMembersURL = "public_members_url"
        case avatarURL = "avatar_url"
        case description
    }
}

struct Repository: Codable {
    let id: Int?
    let nodeID, name, fullName: String?
    let owner: RepositoryOwner?
    let repositoryPrivate: Bool?
    let htmlURL: String?
    let description: String?
    let fork: Bool?
    let url: String?
    let archiveURL, assigneesURL, blobsURL, branchesURL: String?
    let collaboratorsURL, commentsURL, commitsURL, compareURL: String?
    let contentsURL: String?
    let contributorsURL, deploymentsURL, downloadsURL, eventsURL: String?
    let forksURL: String?
    let gitCommitsURL, gitRefsURL, gitTagsURL, gitURL: String?
    let issueCommentURL, issueEventsURL, issuesURL, keysURL: String?
    let labelsURL: String?
    let languagesURL, mergesURL: String?
    let milestonesURL, notificationsURL, pullsURL, releasesURL: String?
    let sshURL: String?
    let stargazersURL: String?
    let statusesURL: String?
    let subscribersURL, subscriptionURL, tagsURL, teamsURL: String?
    let treesURL: String?
    let cloneURL: String?
    let mirrorURL: String?
    let hooksURL: String?
    let svnURL, homepage: String?
    let language: JSONNull?
    let forksCount, stargazersCount, watchersCount, size: Int?
    let defaultBranch: String?
    let openIssuesCount: Int?
    let topics: [String]?
    let hasIssues, hasProjects, hasWiki, hasPages: Bool?
    let hasDownloads, archived: Bool?
    let pushedAt, createdAt, updatedAt: Date?
    let permissions: Permissions?
    let allowRebaseMerge, allowSquashMerge, allowMergeCommit: Bool?
    let subscribersCount, networkCount: Int?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case name
        case fullName = "full_name"
        case owner
        case repositoryPrivate = "private"
        case htmlURL = "html_url"
        case description, fork, url
        case archiveURL = "archive_url"
        case assigneesURL = "assignees_url"
        case blobsURL = "blobs_url"
        case branchesURL = "branches_url"
        case collaboratorsURL = "collaborators_url"
        case commentsURL = "comments_url"
        case commitsURL = "commits_url"
        case compareURL = "compare_url"
        case contentsURL = "contents_url"
        case contributorsURL = "contributors_url"
        case deploymentsURL = "deployments_url"
        case downloadsURL = "downloads_url"
        case eventsURL = "events_url"
        case forksURL = "forks_url"
        case gitCommitsURL = "git_commits_url"
        case gitRefsURL = "git_refs_url"
        case gitTagsURL = "git_tags_url"
        case gitURL = "git_url"
        case issueCommentURL = "issue_comment_url"
        case issueEventsURL = "issue_events_url"
        case issuesURL = "issues_url"
        case keysURL = "keys_url"
        case labelsURL = "labels_url"
        case languagesURL = "languages_url"
        case mergesURL = "merges_url"
        case milestonesURL = "milestones_url"
        case notificationsURL = "notifications_url"
        case pullsURL = "pulls_url"
        case releasesURL = "releases_url"
        case sshURL = "ssh_url"
        case stargazersURL = "stargazers_url"
        case statusesURL = "statuses_url"
        case subscribersURL = "subscribers_url"
        case subscriptionURL = "subscription_url"
        case tagsURL = "tags_url"
        case teamsURL = "teams_url"
        case treesURL = "trees_url"
        case cloneURL = "clone_url"
        case mirrorURL = "mirror_url"
        case hooksURL = "hooks_url"
        case svnURL = "svn_url"
        case homepage, language
        case forksCount = "forks_count"
        case stargazersCount = "stargazers_count"
        case watchersCount = "watchers_count"
        case size
        case defaultBranch = "default_branch"
        case openIssuesCount = "open_issues_count"
        case topics
        case hasIssues = "has_issues"
        case hasProjects = "has_projects"
        case hasWiki = "has_wiki"
        case hasPages = "has_pages"
        case hasDownloads = "has_downloads"
        case archived
        case pushedAt = "pushed_at"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case permissions
        case allowRebaseMerge = "allow_rebase_merge"
        case allowSquashMerge = "allow_squash_merge"
        case allowMergeCommit = "allow_merge_commit"
        case subscribersCount = "subscribers_count"
        case networkCount = "network_count"
    }
}

struct RepositoryOwner: Codable {
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

struct Permissions: Codable {
    let admin, push, pull: Bool?
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

class JSONCodingKey: CodingKey {
    let key: String

    required init?(intValue: Int) {
        return nil
    }

    required init?(stringValue: String) {
        key = stringValue
    }

    var intValue: Int? {
        return nil
    }

    var stringValue: String {
        return key
    }
}

class JSONAny: Codable {
    let value: Any

    static func decodingError(forCodingPath codingPath: [CodingKey]) -> DecodingError {
        let context = DecodingError.Context(codingPath: codingPath, debugDescription: "Cannot decode JSONAny")
        return DecodingError.typeMismatch(JSONAny.self, context)
    }

    static func encodingError(forValue value: Any, codingPath: [CodingKey]) -> EncodingError {
        let context = EncodingError.Context(codingPath: codingPath, debugDescription: "Cannot encode JSONAny")
        return EncodingError.invalidValue(value, context)
    }

    static func decode(from container: SingleValueDecodingContainer) throws -> Any {
        if let value = try? container.decode(Bool.self) {
            return value
        }
        if let value = try? container.decode(Int64.self) {
            return value
        }
        if let value = try? container.decode(Double.self) {
            return value
        }
        if let value = try? container.decode(String.self) {
            return value
        }
        if container.decodeNil() {
            return JSONNull()
        }
        throw decodingError(forCodingPath: container.codingPath)
    }

    static func decode(from container: inout UnkeyedDecodingContainer) throws -> Any {
        if let value = try? container.decode(Bool.self) {
            return value
        }
        if let value = try? container.decode(Int64.self) {
            return value
        }
        if let value = try? container.decode(Double.self) {
            return value
        }
        if let value = try? container.decode(String.self) {
            return value
        }
        if let value = try? container.decodeNil() {
            if value {
                return JSONNull()
            }
        }
        if var container = try? container.nestedUnkeyedContainer() {
            return try decodeArray(from: &container)
        }
        if var container = try? container.nestedContainer(keyedBy: JSONCodingKey.self) {
            return try decodeDictionary(from: &container)
        }
        throw decodingError(forCodingPath: container.codingPath)
    }

    static func decode(from container: inout KeyedDecodingContainer<JSONCodingKey>, forKey key: JSONCodingKey) throws -> Any {
        if let value = try? container.decode(Bool.self, forKey: key) {
            return value
        }
        if let value = try? container.decode(Int64.self, forKey: key) {
            return value
        }
        if let value = try? container.decode(Double.self, forKey: key) {
            return value
        }
        if let value = try? container.decode(String.self, forKey: key) {
            return value
        }
        if let value = try? container.decodeNil(forKey: key) {
            if value {
                return JSONNull()
            }
        }
        if var container = try? container.nestedUnkeyedContainer(forKey: key) {
            return try decodeArray(from: &container)
        }
        if var container = try? container.nestedContainer(keyedBy: JSONCodingKey.self, forKey: key) {
            return try decodeDictionary(from: &container)
        }
        throw decodingError(forCodingPath: container.codingPath)
    }

    static func decodeArray(from container: inout UnkeyedDecodingContainer) throws -> [Any] {
        var arr: [Any] = []
        while !container.isAtEnd {
            let value = try decode(from: &container)
            arr.append(value)
        }
        return arr
    }

    static func decodeDictionary(from container: inout KeyedDecodingContainer<JSONCodingKey>) throws -> [String: Any] {
        var dict = [String: Any]()
        for key in container.allKeys {
            let value = try decode(from: &container, forKey: key)
            dict[key.stringValue] = value
        }
        return dict
    }

    static func encode(to container: inout UnkeyedEncodingContainer, array: [Any]) throws {
        for value in array {
            if let value = value as? Bool {
                try container.encode(value)
            } else if let value = value as? Int64 {
                try container.encode(value)
            } else if let value = value as? Double {
                try container.encode(value)
            } else if let value = value as? String {
                try container.encode(value)
            } else if value is JSONNull {
                try container.encodeNil()
            } else if let value = value as? [Any] {
                var container = container.nestedUnkeyedContainer()
                try encode(to: &container, array: value)
            } else if let value = value as? [String: Any] {
                var container = container.nestedContainer(keyedBy: JSONCodingKey.self)
                try encode(to: &container, dictionary: value)
            } else {
                throw encodingError(forValue: value, codingPath: container.codingPath)
            }
        }
    }

    static func encode(to container: inout KeyedEncodingContainer<JSONCodingKey>, dictionary: [String: Any]) throws {
        for (key, value) in dictionary {
            let key = JSONCodingKey(stringValue: key)!
            if let value = value as? Bool {
                try container.encode(value, forKey: key)
            } else if let value = value as? Int64 {
                try container.encode(value, forKey: key)
            } else if let value = value as? Double {
                try container.encode(value, forKey: key)
            } else if let value = value as? String {
                try container.encode(value, forKey: key)
            } else if value is JSONNull {
                try container.encodeNil(forKey: key)
            } else if let value = value as? [Any] {
                var container = container.nestedUnkeyedContainer(forKey: key)
                try encode(to: &container, array: value)
            } else if let value = value as? [String: Any] {
                var container = container.nestedContainer(keyedBy: JSONCodingKey.self, forKey: key)
                try encode(to: &container, dictionary: value)
            } else {
                throw encodingError(forValue: value, codingPath: container.codingPath)
            }
        }
    }

    static func encode(to container: inout SingleValueEncodingContainer, value: Any) throws {
        if let value = value as? Bool {
            try container.encode(value)
        } else if let value = value as? Int64 {
            try container.encode(value)
        } else if let value = value as? Double {
            try container.encode(value)
        } else if let value = value as? String {
            try container.encode(value)
        } else if value is JSONNull {
            try container.encodeNil()
        } else {
            throw encodingError(forValue: value, codingPath: container.codingPath)
        }
    }

    public required init(from decoder: Decoder) throws {
        if var arrayContainer = try? decoder.unkeyedContainer() {
            self.value = try JSONAny.decodeArray(from: &arrayContainer)
        } else if var container = try? decoder.container(keyedBy: JSONCodingKey.self) {
            self.value = try JSONAny.decodeDictionary(from: &container)
        } else {
            let container = try decoder.singleValueContainer()
            self.value = try JSONAny.decode(from: container)
        }
    }

    public func encode(to encoder: Encoder) throws {
        if let arr = self.value as? [Any] {
            var container = encoder.unkeyedContainer()
            try JSONAny.encode(to: &container, array: arr)
        } else if let dict = self.value as? [String: Any] {
            var container = encoder.container(keyedBy: JSONCodingKey.self)
            try JSONAny.encode(to: &container, dictionary: dict)
        } else {
            var container = encoder.singleValueContainer()
            try JSONAny.encode(to: &container, value: self.value)
        }
    }
}



struct SetPreferencesForCheckSuitesOnARepositoryResponse: Codable {
    let preferences: Preferences?
    let repository: Repository?
}

struct Preferences: Codable {
    let autoTriggerChecks: [AutoTriggerCheck]?

    enum CodingKeys: String, CodingKey {
        case autoTriggerChecks = "auto_trigger_checks"
    }
}

struct AutoTriggerCheck: Codable {
    let appID: Int?
    let setting: Bool?

    enum CodingKeys: String, CodingKey {
        case appID = "app_id"
        case setting
    }
}

struct Repository: Codable {
    let id: Int?
    let nodeID, name, fullName: String?
    let owner: Owner?
    let repositoryPrivate: Bool?
    let htmlURL: String?
    let description: String?
    let fork: Bool?
    let url: String?
    let archiveURL, assigneesURL, blobsURL, branchesURL: String?
    let collaboratorsURL, commentsURL, commitsURL, compareURL: String?
    let contentsURL: String?
    let contributorsURL, deploymentsURL, downloadsURL, eventsURL: String?
    let forksURL: String?
    let gitCommitsURL, gitRefsURL, gitTagsURL, gitURL: String?
    let issueCommentURL, issueEventsURL, issuesURL, keysURL: String?
    let labelsURL: String?
    let languagesURL, mergesURL: String?
    let milestonesURL, notificationsURL, pullsURL, releasesURL: String?
    let sshURL: String?
    let stargazersURL: String?
    let statusesURL: String?
    let subscribersURL, subscriptionURL, tagsURL, teamsURL: String?
    let treesURL: String?
    let cloneURL: String?
    let mirrorURL: String?
    let hooksURL: String?
    let svnURL, homepage: String?
    let language: JSONNull?
    let forksCount, stargazersCount, watchersCount, size: Int?
    let defaultBranch: String?
    let openIssuesCount: Int?
    let topics: [String]?
    let hasIssues, hasProjects, hasWiki, hasPages: Bool?
    let hasDownloads, archived: Bool?
    let pushedAt, createdAt, updatedAt: Date?
    let permissions: Permissions?
    let allowRebaseMerge, allowSquashMerge, allowMergeCommit: Bool?
    let subscribersCount, networkCount: Int?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case name
        case fullName = "full_name"
        case owner
        case repositoryPrivate = "private"
        case htmlURL = "html_url"
        case description, fork, url
        case archiveURL = "archive_url"
        case assigneesURL = "assignees_url"
        case blobsURL = "blobs_url"
        case branchesURL = "branches_url"
        case collaboratorsURL = "collaborators_url"
        case commentsURL = "comments_url"
        case commitsURL = "commits_url"
        case compareURL = "compare_url"
        case contentsURL = "contents_url"
        case contributorsURL = "contributors_url"
        case deploymentsURL = "deployments_url"
        case downloadsURL = "downloads_url"
        case eventsURL = "events_url"
        case forksURL = "forks_url"
        case gitCommitsURL = "git_commits_url"
        case gitRefsURL = "git_refs_url"
        case gitTagsURL = "git_tags_url"
        case gitURL = "git_url"
        case issueCommentURL = "issue_comment_url"
        case issueEventsURL = "issue_events_url"
        case issuesURL = "issues_url"
        case keysURL = "keys_url"
        case labelsURL = "labels_url"
        case languagesURL = "languages_url"
        case mergesURL = "merges_url"
        case milestonesURL = "milestones_url"
        case notificationsURL = "notifications_url"
        case pullsURL = "pulls_url"
        case releasesURL = "releases_url"
        case sshURL = "ssh_url"
        case stargazersURL = "stargazers_url"
        case statusesURL = "statuses_url"
        case subscribersURL = "subscribers_url"
        case subscriptionURL = "subscription_url"
        case tagsURL = "tags_url"
        case teamsURL = "teams_url"
        case treesURL = "trees_url"
        case cloneURL = "clone_url"
        case mirrorURL = "mirror_url"
        case hooksURL = "hooks_url"
        case svnURL = "svn_url"
        case homepage, language
        case forksCount = "forks_count"
        case stargazersCount = "stargazers_count"
        case watchersCount = "watchers_count"
        case size
        case defaultBranch = "default_branch"
        case openIssuesCount = "open_issues_count"
        case topics
        case hasIssues = "has_issues"
        case hasProjects = "has_projects"
        case hasWiki = "has_wiki"
        case hasPages = "has_pages"
        case hasDownloads = "has_downloads"
        case archived
        case pushedAt = "pushed_at"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case permissions
        case allowRebaseMerge = "allow_rebase_merge"
        case allowSquashMerge = "allow_squash_merge"
        case allowMergeCommit = "allow_merge_commit"
        case subscribersCount = "subscribers_count"
        case networkCount = "network_count"
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

struct Permissions: Codable {
    let admin, push, pull: Bool?
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



struct CreateACheckSuiteResponse: Codable {
    let id: Int?
    let nodeID, headBranch, headSHA, status: String?
    let conclusion: String?
    let url: String?
    let before, after: String?
    let pullRequests: [JSONAny]?
    let app: App?
    let repository: Repository?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case headBranch = "head_branch"
        case headSHA = "head_sha"
        case status, conclusion, url, before, after
        case pullRequests = "pull_requests"
        case app, repository
    }
}

struct App: Codable {
    let id: Int?
    let nodeID: String?
    let owner: AppOwner?
    let name, description: String?
    let externalURL, htmlURL: String?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case owner, name, description
        case externalURL = "external_url"
        case htmlURL = "html_url"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct AppOwner: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let url, reposURL, eventsURL, hooksURL: String?
    let issuesURL: String?
    let membersURL, publicMembersURL: String?
    let avatarURL: String?
    let description: String?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case url
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case hooksURL = "hooks_url"
        case issuesURL = "issues_url"
        case membersURL = "members_url"
        case publicMembersURL = "public_members_url"
        case avatarURL = "avatar_url"
        case description
    }
}

struct Repository: Codable {
    let id: Int?
    let nodeID, name, fullName: String?
    let owner: RepositoryOwner?
    let repositoryPrivate: Bool?
    let htmlURL: String?
    let description: String?
    let fork: Bool?
    let url: String?
    let archiveURL, assigneesURL, blobsURL, branchesURL: String?
    let collaboratorsURL, commentsURL, commitsURL, compareURL: String?
    let contentsURL: String?
    let contributorsURL, deploymentsURL, downloadsURL, eventsURL: String?
    let forksURL: String?
    let gitCommitsURL, gitRefsURL, gitTagsURL, gitURL: String?
    let issueCommentURL, issueEventsURL, issuesURL, keysURL: String?
    let labelsURL: String?
    let languagesURL, mergesURL: String?
    let milestonesURL, notificationsURL, pullsURL, releasesURL: String?
    let sshURL: String?
    let stargazersURL: String?
    let statusesURL: String?
    let subscribersURL, subscriptionURL, tagsURL, teamsURL: String?
    let treesURL: String?
    let cloneURL: String?
    let mirrorURL: String?
    let hooksURL: String?
    let svnURL, homepage: String?
    let language: JSONNull?
    let forksCount, stargazersCount, watchersCount, size: Int?
    let defaultBranch: String?
    let openIssuesCount: Int?
    let topics: [String]?
    let hasIssues, hasProjects, hasWiki, hasPages: Bool?
    let hasDownloads, archived: Bool?
    let pushedAt, createdAt, updatedAt: Date?
    let permissions: Permissions?
    let allowRebaseMerge, allowSquashMerge, allowMergeCommit: Bool?
    let subscribersCount, networkCount: Int?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case name
        case fullName = "full_name"
        case owner
        case repositoryPrivate = "private"
        case htmlURL = "html_url"
        case description, fork, url
        case archiveURL = "archive_url"
        case assigneesURL = "assignees_url"
        case blobsURL = "blobs_url"
        case branchesURL = "branches_url"
        case collaboratorsURL = "collaborators_url"
        case commentsURL = "comments_url"
        case commitsURL = "commits_url"
        case compareURL = "compare_url"
        case contentsURL = "contents_url"
        case contributorsURL = "contributors_url"
        case deploymentsURL = "deployments_url"
        case downloadsURL = "downloads_url"
        case eventsURL = "events_url"
        case forksURL = "forks_url"
        case gitCommitsURL = "git_commits_url"
        case gitRefsURL = "git_refs_url"
        case gitTagsURL = "git_tags_url"
        case gitURL = "git_url"
        case issueCommentURL = "issue_comment_url"
        case issueEventsURL = "issue_events_url"
        case issuesURL = "issues_url"
        case keysURL = "keys_url"
        case labelsURL = "labels_url"
        case languagesURL = "languages_url"
        case mergesURL = "merges_url"
        case milestonesURL = "milestones_url"
        case notificationsURL = "notifications_url"
        case pullsURL = "pulls_url"
        case releasesURL = "releases_url"
        case sshURL = "ssh_url"
        case stargazersURL = "stargazers_url"
        case statusesURL = "statuses_url"
        case subscribersURL = "subscribers_url"
        case subscriptionURL = "subscription_url"
        case tagsURL = "tags_url"
        case teamsURL = "teams_url"
        case treesURL = "trees_url"
        case cloneURL = "clone_url"
        case mirrorURL = "mirror_url"
        case hooksURL = "hooks_url"
        case svnURL = "svn_url"
        case homepage, language
        case forksCount = "forks_count"
        case stargazersCount = "stargazers_count"
        case watchersCount = "watchers_count"
        case size
        case defaultBranch = "default_branch"
        case openIssuesCount = "open_issues_count"
        case topics
        case hasIssues = "has_issues"
        case hasProjects = "has_projects"
        case hasWiki = "has_wiki"
        case hasPages = "has_pages"
        case hasDownloads = "has_downloads"
        case archived
        case pushedAt = "pushed_at"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case permissions
        case allowRebaseMerge = "allow_rebase_merge"
        case allowSquashMerge = "allow_squash_merge"
        case allowMergeCommit = "allow_merge_commit"
        case subscribersCount = "subscribers_count"
        case networkCount = "network_count"
    }
}

struct RepositoryOwner: Codable {
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

struct Permissions: Codable {
    let admin, push, pull: Bool?
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

class JSONCodingKey: CodingKey {
    let key: String

    required init?(intValue: Int) {
        return nil
    }

    required init?(stringValue: String) {
        key = stringValue
    }

    var intValue: Int? {
        return nil
    }

    var stringValue: String {
        return key
    }
}

class JSONAny: Codable {
    let value: Any

    static func decodingError(forCodingPath codingPath: [CodingKey]) -> DecodingError {
        let context = DecodingError.Context(codingPath: codingPath, debugDescription: "Cannot decode JSONAny")
        return DecodingError.typeMismatch(JSONAny.self, context)
    }

    static func encodingError(forValue value: Any, codingPath: [CodingKey]) -> EncodingError {
        let context = EncodingError.Context(codingPath: codingPath, debugDescription: "Cannot encode JSONAny")
        return EncodingError.invalidValue(value, context)
    }

    static func decode(from container: SingleValueDecodingContainer) throws -> Any {
        if let value = try? container.decode(Bool.self) {
            return value
        }
        if let value = try? container.decode(Int64.self) {
            return value
        }
        if let value = try? container.decode(Double.self) {
            return value
        }
        if let value = try? container.decode(String.self) {
            return value
        }
        if container.decodeNil() {
            return JSONNull()
        }
        throw decodingError(forCodingPath: container.codingPath)
    }

    static func decode(from container: inout UnkeyedDecodingContainer) throws -> Any {
        if let value = try? container.decode(Bool.self) {
            return value
        }
        if let value = try? container.decode(Int64.self) {
            return value
        }
        if let value = try? container.decode(Double.self) {
            return value
        }
        if let value = try? container.decode(String.self) {
            return value
        }
        if let value = try? container.decodeNil() {
            if value {
                return JSONNull()
            }
        }
        if var container = try? container.nestedUnkeyedContainer() {
            return try decodeArray(from: &container)
        }
        if var container = try? container.nestedContainer(keyedBy: JSONCodingKey.self) {
            return try decodeDictionary(from: &container)
        }
        throw decodingError(forCodingPath: container.codingPath)
    }

    static func decode(from container: inout KeyedDecodingContainer<JSONCodingKey>, forKey key: JSONCodingKey) throws -> Any {
        if let value = try? container.decode(Bool.self, forKey: key) {
            return value
        }
        if let value = try? container.decode(Int64.self, forKey: key) {
            return value
        }
        if let value = try? container.decode(Double.self, forKey: key) {
            return value
        }
        if let value = try? container.decode(String.self, forKey: key) {
            return value
        }
        if let value = try? container.decodeNil(forKey: key) {
            if value {
                return JSONNull()
            }
        }
        if var container = try? container.nestedUnkeyedContainer(forKey: key) {
            return try decodeArray(from: &container)
        }
        if var container = try? container.nestedContainer(keyedBy: JSONCodingKey.self, forKey: key) {
            return try decodeDictionary(from: &container)
        }
        throw decodingError(forCodingPath: container.codingPath)
    }

    static func decodeArray(from container: inout UnkeyedDecodingContainer) throws -> [Any] {
        var arr: [Any] = []
        while !container.isAtEnd {
            let value = try decode(from: &container)
            arr.append(value)
        }
        return arr
    }

    static func decodeDictionary(from container: inout KeyedDecodingContainer<JSONCodingKey>) throws -> [String: Any] {
        var dict = [String: Any]()
        for key in container.allKeys {
            let value = try decode(from: &container, forKey: key)
            dict[key.stringValue] = value
        }
        return dict
    }

    static func encode(to container: inout UnkeyedEncodingContainer, array: [Any]) throws {
        for value in array {
            if let value = value as? Bool {
                try container.encode(value)
            } else if let value = value as? Int64 {
                try container.encode(value)
            } else if let value = value as? Double {
                try container.encode(value)
            } else if let value = value as? String {
                try container.encode(value)
            } else if value is JSONNull {
                try container.encodeNil()
            } else if let value = value as? [Any] {
                var container = container.nestedUnkeyedContainer()
                try encode(to: &container, array: value)
            } else if let value = value as? [String: Any] {
                var container = container.nestedContainer(keyedBy: JSONCodingKey.self)
                try encode(to: &container, dictionary: value)
            } else {
                throw encodingError(forValue: value, codingPath: container.codingPath)
            }
        }
    }

    static func encode(to container: inout KeyedEncodingContainer<JSONCodingKey>, dictionary: [String: Any]) throws {
        for (key, value) in dictionary {
            let key = JSONCodingKey(stringValue: key)!
            if let value = value as? Bool {
                try container.encode(value, forKey: key)
            } else if let value = value as? Int64 {
                try container.encode(value, forKey: key)
            } else if let value = value as? Double {
                try container.encode(value, forKey: key)
            } else if let value = value as? String {
                try container.encode(value, forKey: key)
            } else if value is JSONNull {
                try container.encodeNil(forKey: key)
            } else if let value = value as? [Any] {
                var container = container.nestedUnkeyedContainer(forKey: key)
                try encode(to: &container, array: value)
            } else if let value = value as? [String: Any] {
                var container = container.nestedContainer(keyedBy: JSONCodingKey.self, forKey: key)
                try encode(to: &container, dictionary: value)
            } else {
                throw encodingError(forValue: value, codingPath: container.codingPath)
            }
        }
    }

    static func encode(to container: inout SingleValueEncodingContainer, value: Any) throws {
        if let value = value as? Bool {
            try container.encode(value)
        } else if let value = value as? Int64 {
            try container.encode(value)
        } else if let value = value as? Double {
            try container.encode(value)
        } else if let value = value as? String {
            try container.encode(value)
        } else if value is JSONNull {
            try container.encodeNil()
        } else {
            throw encodingError(forValue: value, codingPath: container.codingPath)
        }
    }

    public required init(from decoder: Decoder) throws {
        if var arrayContainer = try? decoder.unkeyedContainer() {
            self.value = try JSONAny.decodeArray(from: &arrayContainer)
        } else if var container = try? decoder.container(keyedBy: JSONCodingKey.self) {
            self.value = try JSONAny.decodeDictionary(from: &container)
        } else {
            let container = try decoder.singleValueContainer()
            self.value = try JSONAny.decode(from: container)
        }
    }

    public func encode(to encoder: Encoder) throws {
        if let arr = self.value as? [Any] {
            var container = encoder.unkeyedContainer()
            try JSONAny.encode(to: &container, array: arr)
        } else if let dict = self.value as? [String: Any] {
            var container = encoder.container(keyedBy: JSONCodingKey.self)
            try JSONAny.encode(to: &container, dictionary: dict)
        } else {
            var container = encoder.singleValueContainer()
            try JSONAny.encode(to: &container, value: self.value)
        }
    }
}



struct RerequestCheckSuiteResponse: Codable {
}


    
      // https://developer.github.com/v3/checks/runs/#create-a-check-run
      /// Creates a new check run for a specific commit in a repository. Your GitHub App must have the `checks:write` permission to create check runs.
      func create() -> Response<CreateACheckRunResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateACheckRunResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/checks/runs/#update-a-check-run
      /// Updates a check run for a specific commit in a repository. Your GitHub App must have the `checks:write` permission to edit check runs.
      func update() -> Response<UpdateACheckRunResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(UpdateACheckRunResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/checks/runs/#list-check-runs-for-a-specific-ref
      /// Lists check runs for a commit ref. The `ref` can be a SHA, branch name, or a tag name. GitHub Apps must have the `checks:read` permission on a private repository or pull access to a public repository to get check runs. OAuth Apps and authenticated users must have the `repo` scope to get check runs in a private repository.
      func listForRef() -> Response<ListCheckRunsForASpecificRefResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListCheckRunsForASpecificRefResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/checks/runs/#list-check-runs-in-a-check-suite
      /// Lists check runs for a check suite using its `id`. GitHub Apps must have the `checks:read` permission on a private repository or pull access to a public repository to get check runs. OAuth Apps and authenticated users must have the `repo` scope to get check runs in a private repository.
      func listForSuite() -> Response<ListCheckRunsInACheckSuiteResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListCheckRunsInACheckSuiteResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/checks/runs/#get-a-single-check-run
      /// Gets a single check run using its `id`. GitHub Apps must have the `checks:read` permission on a private repository or pull access to a public repository to get check runs. OAuth Apps and authenticated users must have the `repo` scope to get check runs in a private repository.
      func get() -> Response<GetASingleCheckRunResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetASingleCheckRunResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/checks/runs/#list-annotations-for-a-check-run
      /// Lists annotations for a check run using the annotation `id`. GitHub Apps must have the `checks:read` permission on a private repository or pull access to a public repository to get annotations for a check run. OAuth Apps and authenticated users must have the `repo` scope to get annotations for a check run in a private repository.
      func listAnnotations() -> Response<ListAnnotationsForACheckRunResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListAnnotationsForACheckRunResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/checks/suites/#get-a-single-check-suite
      /// Gets a single check suite using its `id`. GitHub Apps must have the `checks:read` permission on a private repository or pull access to a public repository to get check suites. OAuth Apps and authenticated users must have the `repo` scope to get check suites in a private repository.
      func getSuite() -> Response<GetASingleCheckSuiteResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetASingleCheckSuiteResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/checks/suites/#list-check-suites-for-a-specific-ref
      /// Lists check suites for a commit `ref`. The `ref` can be a SHA, branch name, or a tag name. GitHub Apps must have the `checks:read` permission on a private repository or pull access to a public repository to list check suites. OAuth Apps and authenticated users must have the `repo` scope to get check suites in a private repository.
      func listSuitesForRef() -> Response<ListCheckSuitesForASpecificRefResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListCheckSuitesForASpecificRefResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/checks/suites/#set-preferences-for-check-suites-on-a-repository
      /// Changes the default automatic flow when creating check suites. By default, the CheckSuiteEvent is automatically created each time code is pushed to a repository. When you disable the automatic creation of check suites, you can manually [Create a check suite](https://developer.github.com/v3/checks/suites/#create-a-check-suite). You must have admin permissions in the repository to set preferences for check suites.
      func setSuitesPreferences() -> Response<SetPreferencesForCheckSuitesOnARepositoryResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(SetPreferencesForCheckSuitesOnARepositoryResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/checks/suites/#create-a-check-suite
      /// By default, check suites are automatically created when you create a [check run](https://developer.github.com/v3/checks/runs/). You only need to use this endpoint for manually creating check suites when you've disabled automatic creation using "[Set preferences for check suites on a repository](https://developer.github.com/v3/checks/suites/#set-preferences-for-check-suites-on-a-repository)". Your GitHub App must have the `checks:write` permission to create check suites.
      func createSuite() -> Response<CreateACheckSuiteResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateACheckSuiteResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/checks/suites/#rerequest-check-suite
      /// Triggers GitHub to rerequest an existing check suite, without pushing new code to a repository. This endpoint will trigger the [`check_suite` webhook](https://developer.github.com/v3/activity/events/types/#checksuiteevent) event with the action `rerequested`. When a check suite is `rerequested`, its `status` is reset to `queued` and the `conclusion` is cleared.
///
///To rerequest a check suite, your GitHub App must have the `checks:read` permission on a private repository or pull access to a public repository.
      func rerequestSuite() -> Response<RerequestCheckSuiteResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(RerequestCheckSuiteResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      
  }

  var checks: OctoDog.Checks {
    return OctoDog.Checks()
  }
}
