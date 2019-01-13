export const exampleBefore = `
// Auto-generated at 2019/1/12
import Foundation

extension OctoDog {
  struct Apps {

// Generated Responses

struct GetASingleGitHubAppResponse: Codable {
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



struct GetTheAuthenticatedGitHubAppResponse: Codable {
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



typealias FindInstallationsResponse = [FindInstallationsResponseElement]

struct FindInstallationsResponseElement: Codable {
    let id: Int?
    let account: Account?
    let accessTokensURL, repositoriesURL, htmlURL: String?
    let appID, targetID: Int?
    let targetType: String?
    let permissions: Permissions?
    let events: [String]?
    let singleFileName, repositorySelection: String?

    enum CodingKeys: String, CodingKey {
        case id, account
        case accessTokensURL = "access_tokens_url"
        case repositoriesURL = "repositories_url"
        case htmlURL = "html_url"
        case appID = "app_id"
        case targetID = "target_id"
        case targetType = "target_type"
        case permissions, events
        case singleFileName = "single_file_name"
        case repositorySelection = "repository_selection"
    }
}

struct Account: Codable {
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

struct Permissions: Codable {
    let metadata, contents, issues, singleFile: String?

    enum CodingKeys: String, CodingKey {
        case metadata, contents, issues
        case singleFile = "single_file"
    }
}



struct GetASingleInstallationResponse: Codable {
    let id: Int?
    let account: Account?
    let accessTokensURL, repositoriesURL, htmlURL: String?
    let appID, targetID: Int?
    let targetType: String?
    let permissions: Permissions?
    let events: [String]?
    let singleFileName, repositorySelection: String?

    enum CodingKeys: String, CodingKey {
        case id, account
        case accessTokensURL = "access_tokens_url"
        case repositoriesURL = "repositories_url"
        case htmlURL = "html_url"
        case appID = "app_id"
        case targetID = "target_id"
        case targetType = "target_type"
        case permissions, events
        case singleFileName = "single_file_name"
        case repositorySelection = "repository_selection"
    }
}

struct Account: Codable {
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

struct Permissions: Codable {
    let metadata, contents, issues, singleFile: String?

    enum CodingKeys: String, CodingKey {
        case metadata, contents, issues
        case singleFile = "single_file"
    }
}



struct ListInstallationsForUserResponse: Codable {
    let totalCount: Int?
    let installations: [Installation]?

    enum CodingKeys: String, CodingKey {
        case totalCount = "total_count"
        case installations
    }
}

struct Installation: Codable {
    let id: Int?
    let account: Account?
    let accessTokensURL, repositoriesURL, htmlURL: String?
    let appID, targetID: Int?
    let targetType: String?
    let permissions: Permissions?
    let events: [String]?
    let singleFileName: String?

    enum CodingKeys: String, CodingKey {
        case id, account
        case accessTokensURL = "access_tokens_url"
        case repositoriesURL = "repositories_url"
        case htmlURL = "html_url"
        case appID = "app_id"
        case targetID = "target_id"
        case targetType = "target_type"
        case permissions, events
        case singleFileName = "single_file_name"
    }
}

struct Account: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let url, reposURL, eventsURL, hooksURL: String?
    let issuesURL: String?
    let membersURL, publicMembersURL: String?
    let avatarURL: String?
    let description, gravatarID: String?
    let htmlURL, followersURL: String?
    let followingURL, gistsURL, starredURL: String?
    let subscriptionsURL, organizationsURL, receivedEventsURL: String?
    let type: String?
    let siteAdmin: Bool?

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
        case gravatarID = "gravatar_id"
        case htmlURL = "html_url"
        case followersURL = "followers_url"
        case followingURL = "following_url"
        case gistsURL = "gists_url"
        case starredURL = "starred_url"
        case subscriptionsURL = "subscriptions_url"
        case organizationsURL = "organizations_url"
        case receivedEventsURL = "received_events_url"
        case type
        case siteAdmin = "site_admin"
    }
}

struct Permissions: Codable {
    let metadata, contents, issues, singleFile: String?

    enum CodingKeys: String, CodingKey {
        case metadata, contents, issues
        case singleFile = "single_file"
    }
}



struct CreateANewInstallationTokenResponse: Codable {
    let token: String?
    let expiresAt: Date?

    enum CodingKeys: String, CodingKey {
        case token
        case expiresAt = "expires_at"
    }
}



struct FindOrganizationInstallationResponse: Codable {
    let id: Int?
    let account: Account?
    let repositorySelection: String?
    let accessTokensURL, repositoriesURL, htmlURL: String?
    let appID, targetID: Int?
    let targetType: String?
    let permissions: Permissions?
    let events: [String]?
    let createdAt, updatedAt: Date?
    let singleFileName: JSONNull?

    enum CodingKeys: String, CodingKey {
        case id, account
        case repositorySelection = "repository_selection"
        case accessTokensURL = "access_tokens_url"
        case repositoriesURL = "repositories_url"
        case htmlURL = "html_url"
        case appID = "app_id"
        case targetID = "target_id"
        case targetType = "target_type"
        case permissions, events
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case singleFileName = "single_file_name"
    }
}

struct Account: Codable {
    let login: String?
    let id: Int?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL, gistsURL, starredURL: String?
    let subscriptionsURL, organizationsURL, reposURL, eventsURL: String?
    let receivedEventsURL: String?
    let type: String?
    let siteAdmin: Bool?

    enum CodingKeys: String, CodingKey {
        case login, id
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
    let checks, metadata, contents: String?
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



struct FindRepositoryInstallationResponse: Codable {
    let id: Int?
    let account: Account?
    let repositorySelection: String?
    let accessTokensURL, repositoriesURL, htmlURL: String?
    let appID, targetID: Int?
    let targetType: String?
    let permissions: Permissions?
    let events: [String]?
    let createdAt, updatedAt: Date?
    let singleFileName: JSONNull?

    enum CodingKeys: String, CodingKey {
        case id, account
        case repositorySelection = "repository_selection"
        case accessTokensURL = "access_tokens_url"
        case repositoriesURL = "repositories_url"
        case htmlURL = "html_url"
        case appID = "app_id"
        case targetID = "target_id"
        case targetType = "target_type"
        case permissions, events
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case singleFileName = "single_file_name"
    }
}

struct Account: Codable {
    let login: String?
    let id: Int?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL, gistsURL, starredURL: String?
    let subscriptionsURL, organizationsURL, reposURL, eventsURL: String?
    let receivedEventsURL: String?
    let type: String?
    let siteAdmin: Bool?

    enum CodingKeys: String, CodingKey {
        case login, id
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
    let checks, metadata, contents: String?
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



struct FindUserInstallationResponse: Codable {
    let id: Int?
    let account: Account?
    let repositorySelection: String?
    let accessTokensURL, repositoriesURL, htmlURL: String?
    let appID, targetID: Int?
    let targetType: String?
    let permissions: Permissions?
    let events: [String]?
    let createdAt, updatedAt: Date?
    let singleFileName: JSONNull?

    enum CodingKeys: String, CodingKey {
        case id, account
        case repositorySelection = "repository_selection"
        case accessTokensURL = "access_tokens_url"
        case repositoriesURL = "repositories_url"
        case htmlURL = "html_url"
        case appID = "app_id"
        case targetID = "target_id"
        case targetType = "target_type"
        case permissions, events
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case singleFileName = "single_file_name"
    }
}

struct Account: Codable {
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
    let checks, metadata, contents: String?
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



struct CreateAGitHubAppFromAManifestResponse: Codable {
    let id: Int?
    let nodeID: String?
    let owner: Owner?
    let name: String?
    let description: JSONNull?
    let externalURL, htmlURL: String?
    let createdAt, updatedAt: Date?
    let webhookSecret, pem: String?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case owner, name, description
        case externalURL = "external_url"
        case htmlURL = "html_url"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case webhookSecret = "webhook_secret"
        case pem
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



struct CreateAContentAttachmentResponse: Codable {
    let id: Int?
    let title, body: String?
}



struct ListRepositoriesResponse: Codable {
    let totalCount: Int?
    let repositories: [Repository]?

    enum CodingKeys: String, CodingKey {
        case totalCount = "total_count"
        case repositories
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



struct ListRepositoriesAccessibleToTheUserForAnInstallationResponse: Codable {
    let totalCount: Int?
    let repositories: [Repository]?

    enum CodingKeys: String, CodingKey {
        case totalCount = "total_count"
        case repositories
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



struct AddRepositoryToInstallationResponse: Codable {
}



struct RemoveRepositoryFromInstallationResponse: Codable {
}



typealias ListAllPlansForYourMarketplaceListingResponse = [ListAllPlansForYourMarketplaceListingResponseElement]

struct ListAllPlansForYourMarketplaceListingResponseElement: Codable {
    let url, accountsURL: String?
    let id, number: Int?
    let name, description: String?
    let monthlyPriceInCents, yearlyPriceInCents: Int?
    let priceModel: String?
    let hasFreeTrial: Bool?
    let unitName: JSONNull?
    let state: String?
    let bullets: [String]?

    enum CodingKeys: String, CodingKey {
        case url
        case accountsURL = "accounts_url"
        case id, number, name, description
        case monthlyPriceInCents = "monthly_price_in_cents"
        case yearlyPriceInCents = "yearly_price_in_cents"
        case priceModel = "price_model"
        case hasFreeTrial = "has_free_trial"
        case unitName = "unit_name"
        case state, bullets
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



typealias ListAllPlansForYourMarketplaceListingStubbedResponse = [ListAllPlansForYourMarketplaceListingStubbedResponseElement]

struct ListAllPlansForYourMarketplaceListingStubbedResponseElement: Codable {
    let url, accountsURL: String?
    let id, number: Int?
    let name, description: String?
    let monthlyPriceInCents, yearlyPriceInCents: Int?
    let priceModel: String?
    let hasFreeTrial: Bool?
    let unitName: JSONNull?
    let state: String?
    let bullets: [String]?

    enum CodingKeys: String, CodingKey {
        case url
        case accountsURL = "accounts_url"
        case id, number, name, description
        case monthlyPriceInCents = "monthly_price_in_cents"
        case yearlyPriceInCents = "yearly_price_in_cents"
        case priceModel = "price_model"
        case hasFreeTrial = "has_free_trial"
        case unitName = "unit_name"
        case state, bullets
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



typealias ListAllGitHubAccountsUserOrOrganizationOnASpecificPlanResponse = [ListAllGitHubAccountsUserOrOrganizationOnASpecificPlanResponseElement]

struct ListAllGitHubAccountsUserOrOrganizationOnASpecificPlanResponseElement: Codable {
    let url: String?
    let type: String?
    let id: Int?
    let login: String?
    let email: JSONNull?
    let organizationBillingEmail: String?
    let marketplacePendingChange: MarketplacePendingChange?
    let marketplacePurchase: MarketplacePurchase?

    enum CodingKeys: String, CodingKey {
        case url, type, id, login, email
        case organizationBillingEmail = "organization_billing_email"
        case marketplacePendingChange = "marketplace_pending_change"
        case marketplacePurchase = "marketplace_purchase"
    }
}

struct MarketplacePendingChange: Codable {
    let effectiveDate: Date?
    let unitCount: JSONNull?
    let id: Int?
    let plan: Plan?

    enum CodingKeys: String, CodingKey {
        case effectiveDate = "effective_date"
        case unitCount = "unit_count"
        case id, plan
    }
}

struct Plan: Codable {
    let url, accountsURL: String?
    let id, number: Int?
    let name, description: String?
    let monthlyPriceInCents, yearlyPriceInCents: Int?
    let priceModel: String?
    let hasFreeTrial: Bool?
    let state: String?
    let unitName: JSONNull?
    let bullets: [String]?

    enum CodingKeys: String, CodingKey {
        case url
        case accountsURL = "accounts_url"
        case id, number, name, description
        case monthlyPriceInCents = "monthly_price_in_cents"
        case yearlyPriceInCents = "yearly_price_in_cents"
        case priceModel = "price_model"
        case hasFreeTrial = "has_free_trial"
        case state
        case unitName = "unit_name"
        case bullets
    }
}

struct MarketplacePurchase: Codable {
    let billingCycle: String?
    let nextBillingDate: Date?
    let unitCount: JSONNull?
    let onFreeTrial: Bool?
    let freeTrialEndsOn, updatedAt: Date?
    let plan: Plan?

    enum CodingKeys: String, CodingKey {
        case billingCycle = "billing_cycle"
        case nextBillingDate = "next_billing_date"
        case unitCount = "unit_count"
        case onFreeTrial = "on_free_trial"
        case freeTrialEndsOn = "free_trial_ends_on"
        case updatedAt = "updated_at"
        case plan
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



typealias ListAllGitHubAccountsUserOrOrganizationOnASpecificPlanStubbedResponse = [ListAllGitHubAccountsUserOrOrganizationOnASpecificPlanStubbedResponseElement]

struct ListAllGitHubAccountsUserOrOrganizationOnASpecificPlanStubbedResponseElement: Codable {
    let url: String?
    let type: String?
    let id: Int?
    let login: String?
    let email: JSONNull?
    let organizationBillingEmail: String?
    let marketplacePendingChange: MarketplacePendingChange?
    let marketplacePurchase: MarketplacePurchase?

    enum CodingKeys: String, CodingKey {
        case url, type, id, login, email
        case organizationBillingEmail = "organization_billing_email"
        case marketplacePendingChange = "marketplace_pending_change"
        case marketplacePurchase = "marketplace_purchase"
    }
}

struct MarketplacePendingChange: Codable {
    let effectiveDate: Date?
    let unitCount: JSONNull?
    let id: Int?
    let plan: Plan?

    enum CodingKeys: String, CodingKey {
        case effectiveDate = "effective_date"
        case unitCount = "unit_count"
        case id, plan
    }
}

struct Plan: Codable {
    let url, accountsURL: String?
    let id, number: Int?
    let name, description: String?
    let monthlyPriceInCents, yearlyPriceInCents: Int?
    let priceModel: String?
    let hasFreeTrial: Bool?
    let state: String?
    let unitName: JSONNull?
    let bullets: [String]?

    enum CodingKeys: String, CodingKey {
        case url
        case accountsURL = "accounts_url"
        case id, number, name, description
        case monthlyPriceInCents = "monthly_price_in_cents"
        case yearlyPriceInCents = "yearly_price_in_cents"
        case priceModel = "price_model"
        case hasFreeTrial = "has_free_trial"
        case state
        case unitName = "unit_name"
        case bullets
    }
}

struct MarketplacePurchase: Codable {
    let billingCycle: String?
    let nextBillingDate: Date?
    let unitCount: JSONNull?
    let onFreeTrial: Bool?
    let freeTrialEndsOn, updatedAt: Date?
    let plan: Plan?

    enum CodingKeys: String, CodingKey {
        case billingCycle = "billing_cycle"
        case nextBillingDate = "next_billing_date"
        case unitCount = "unit_count"
        case onFreeTrial = "on_free_trial"
        case freeTrialEndsOn = "free_trial_ends_on"
        case updatedAt = "updated_at"
        case plan
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



struct CheckIfAGitHubAccountIsAssociatedWithAnyMarketplaceListingResponse: Codable {
    let url: String?
    let type: String?
    let id: Int?
    let login: String?
    let email: JSONNull?
    let organizationBillingEmail: String?
    let marketplacePendingChange: MarketplacePendingChange?
    let marketplacePurchase: MarketplacePurchase?

    enum CodingKeys: String, CodingKey {
        case url, type, id, login, email
        case organizationBillingEmail = "organization_billing_email"
        case marketplacePendingChange = "marketplace_pending_change"
        case marketplacePurchase = "marketplace_purchase"
    }
}

struct MarketplacePendingChange: Codable {
    let effectiveDate: Date?
    let unitCount: JSONNull?
    let id: Int?
    let plan: Plan?

    enum CodingKeys: String, CodingKey {
        case effectiveDate = "effective_date"
        case unitCount = "unit_count"
        case id, plan
    }
}

struct Plan: Codable {
    let url, accountsURL: String?
    let id, number: Int?
    let name, description: String?
    let monthlyPriceInCents, yearlyPriceInCents: Int?
    let priceModel: String?
    let hasFreeTrial: Bool?
    let state: String?
    let unitName: JSONNull?
    let bullets: [String]?

    enum CodingKeys: String, CodingKey {
        case url
        case accountsURL = "accounts_url"
        case id, number, name, description
        case monthlyPriceInCents = "monthly_price_in_cents"
        case yearlyPriceInCents = "yearly_price_in_cents"
        case priceModel = "price_model"
        case hasFreeTrial = "has_free_trial"
        case state
        case unitName = "unit_name"
        case bullets
    }
}

struct MarketplacePurchase: Codable {
    let billingCycle: String?
    let nextBillingDate: Date?
    let unitCount: JSONNull?
    let onFreeTrial: Bool?
    let freeTrialEndsOn, updatedAt: Date?
    let plan: Plan?

    enum CodingKeys: String, CodingKey {
        case billingCycle = "billing_cycle"
        case nextBillingDate = "next_billing_date"
        case unitCount = "unit_count"
        case onFreeTrial = "on_free_trial"
        case freeTrialEndsOn = "free_trial_ends_on"
        case updatedAt = "updated_at"
        case plan
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



struct CheckIfAGitHubAccountIsAssociatedWithAnyMarketplaceListingStubbedResponse: Codable {
    let url: String?
    let type: String?
    let id: Int?
    let login: String?
    let email: JSONNull?
    let organizationBillingEmail: String?
    let marketplacePendingChange: MarketplacePendingChange?
    let marketplacePurchase: MarketplacePurchase?

    enum CodingKeys: String, CodingKey {
        case url, type, id, login, email
        case organizationBillingEmail = "organization_billing_email"
        case marketplacePendingChange = "marketplace_pending_change"
        case marketplacePurchase = "marketplace_purchase"
    }
}

struct MarketplacePendingChange: Codable {
    let effectiveDate: Date?
    let unitCount: JSONNull?
    let id: Int?
    let plan: Plan?

    enum CodingKeys: String, CodingKey {
        case effectiveDate = "effective_date"
        case unitCount = "unit_count"
        case id, plan
    }
}

struct Plan: Codable {
    let url, accountsURL: String?
    let id, number: Int?
    let name, description: String?
    let monthlyPriceInCents, yearlyPriceInCents: Int?
    let priceModel: String?
    let hasFreeTrial: Bool?
    let state: String?
    let unitName: JSONNull?
    let bullets: [String]?

    enum CodingKeys: String, CodingKey {
        case url
        case accountsURL = "accounts_url"
        case id, number, name, description
        case monthlyPriceInCents = "monthly_price_in_cents"
        case yearlyPriceInCents = "yearly_price_in_cents"
        case priceModel = "price_model"
        case hasFreeTrial = "has_free_trial"
        case state
        case unitName = "unit_name"
        case bullets
    }
}

struct MarketplacePurchase: Codable {
    let billingCycle: String?
    let nextBillingDate: Date?
    let unitCount: JSONNull?
    let onFreeTrial: Bool?
    let freeTrialEndsOn, updatedAt: Date?
    let plan: Plan?

    enum CodingKeys: String, CodingKey {
        case billingCycle = "billing_cycle"
        case nextBillingDate = "next_billing_date"
        case unitCount = "unit_count"
        case onFreeTrial = "on_free_trial"
        case freeTrialEndsOn = "free_trial_ends_on"
        case updatedAt = "updated_at"
        case plan
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



typealias GetAUserSMarketplacePurchasesResponse = [GetAUserSMarketplacePurchasesResponseElement]

struct GetAUserSMarketplacePurchasesResponseElement: Codable {
    let billingCycle: String?
    let nextBillingDate: Date?
    let unitCount: JSONNull?
    let onFreeTrial: Bool?
    let freeTrialEndsOn, updatedAt: Date?
    let account: Account?
    let plan: Plan?

    enum CodingKeys: String, CodingKey {
        case billingCycle = "billing_cycle"
        case nextBillingDate = "next_billing_date"
        case unitCount = "unit_count"
        case onFreeTrial = "on_free_trial"
        case freeTrialEndsOn = "free_trial_ends_on"
        case updatedAt = "updated_at"
        case account, plan
    }
}

struct Account: Codable {
    let login: String?
    let id: Int?
    let url: String?
    let email: JSONNull?
    let organizationBillingEmail, type: String?

    enum CodingKeys: String, CodingKey {
        case login, id, url, email
        case organizationBillingEmail = "organization_billing_email"
        case type
    }
}

struct Plan: Codable {
    let url, accountsURL: String?
    let id, number: Int?
    let name, description: String?
    let monthlyPriceInCents, yearlyPriceInCents: Int?
    let priceModel: String?
    let hasFreeTrial: Bool?
    let unitName: JSONNull?
    let state: String?
    let bullets: [String]?

    enum CodingKeys: String, CodingKey {
        case url
        case accountsURL = "accounts_url"
        case id, number, name, description
        case monthlyPriceInCents = "monthly_price_in_cents"
        case yearlyPriceInCents = "yearly_price_in_cents"
        case priceModel = "price_model"
        case hasFreeTrial = "has_free_trial"
        case unitName = "unit_name"
        case state, bullets
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



typealias GetAUserSMarketplacePurchasesStubbedResponse = [GetAUserSMarketplacePurchasesStubbedResponseElement]

struct GetAUserSMarketplacePurchasesStubbedResponseElement: Codable {
    let billingCycle: String?
    let nextBillingDate: Date?
    let unitCount: JSONNull?
    let onFreeTrial: Bool?
    let freeTrialEndsOn, updatedAt: Date?
    let account: Account?
    let plan: Plan?

    enum CodingKeys: String, CodingKey {
        case billingCycle = "billing_cycle"
        case nextBillingDate = "next_billing_date"
        case unitCount = "unit_count"
        case onFreeTrial = "on_free_trial"
        case freeTrialEndsOn = "free_trial_ends_on"
        case updatedAt = "updated_at"
        case account, plan
    }
}

struct Account: Codable {
    let login: String?
    let id: Int?
    let url: String?
    let email: JSONNull?
    let organizationBillingEmail, type: String?

    enum CodingKeys: String, CodingKey {
        case login, id, url, email
        case organizationBillingEmail = "organization_billing_email"
        case type
    }
}

struct Plan: Codable {
    let url, accountsURL: String?
    let id, number: Int?
    let name, description: String?
    let monthlyPriceInCents, yearlyPriceInCents: Int?
    let priceModel: String?
    let hasFreeTrial: Bool?
    let unitName: JSONNull?
    let state: String?
    let bullets: [String]?

    enum CodingKeys: String, CodingKey {
        case url
        case accountsURL = "accounts_url"
        case id, number, name, description
        case monthlyPriceInCents = "monthly_price_in_cents"
        case yearlyPriceInCents = "yearly_price_in_cents"
        case priceModel = "price_model"
        case hasFreeTrial = "has_free_trial"
        case unitName = "unit_name"
        case state, bullets
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


    
      // https://developer.github.com/v3/apps/#get-a-single-github-app

///
///If the GitHub App you specify is public, you can access this endpoint without authenticating. If the GitHub App you specify is private, you must authenticate with a [personal access token](https://help.github.com/articles/creating-a-personal-access-token-for-the-command-line/) or an [installation access token](https://developer.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-an-installation) to access this endpoint.
      func getBySlug() -> Response<GetASingleGitHubAppResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetASingleGitHubAppResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/apps/#get-the-authenticated-github-app
      /// Returns the GitHub App associated with the authentication credentials used.
///
///You must use a [JWT](https://developer.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.
      func getAuthenticated() -> Response<GetTheAuthenticatedGitHubAppResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetTheAuthenticatedGitHubAppResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/apps/#find-installations
      /// You must use a [JWT](https://developer.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.
///

      func listInstallations() -> Response<FindInstallationsResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(FindInstallationsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/apps/#get-a-single-installation
      /// You must use a [JWT](https://developer.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.
      func getInstallation() -> Response<GetASingleInstallationResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetASingleInstallationResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/apps/#list-installations-for-user

///
///You must use a [user-to-server OAuth access token](https://developer.github.com/apps/building-github-apps/identifying-and-authorizing-users-for-github-apps/#identifying-users-on-your-site), created for a user who has authorized your GitHub App, to access this endpoint.
///
///The authenticated user has explicit permission to access repositories they own, repositories where they are a collaborator, and repositories that they can access through an organization membership.
///

      func listInstallationsForAuthenticatedUser() -> Response<ListInstallationsForUserResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListInstallationsForUserResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/apps/#create-a-new-installation-token

///
///You must use a [JWT](https://developer.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.
      func createInstallationToken() -> Response<CreateANewInstallationTokenResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateANewInstallationTokenResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/apps/#find-organization-installation
      /// Enables an authenticated GitHub App to find the organization's installation information.
///
///You must use a [JWT](https://developer.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.
      func findOrgInstallation() -> Response<FindOrganizationInstallationResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(FindOrganizationInstallationResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/apps/#find-repository-installation
      /// Enables an authenticated GitHub App to find the repository's installation information. The installation's account type will be either an organization or a user account, depending which account the repository belongs to.
///
///You must use a [JWT](https://developer.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.
      func findRepoInstallation() -> Response<FindRepositoryInstallationResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(FindRepositoryInstallationResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/apps/#find-user-installation
      /// Enables an authenticated GitHub App to find the user’s installation information.
///
///You must use a [JWT](https://developer.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.
      func findUserInstallation() -> Response<FindUserInstallationResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(FindUserInstallationResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/apps/#create-a-github-app-from-a-manifest

      func createFromManifest() -> Response<CreateAGitHubAppFromAManifestResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateAGitHubAppFromAManifestResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/apps/#create-a-content-attachment

///
///The app must create a content attachment within six hours of the content reference URL being posted. See "[Using content attachments](https://developer.github.com/apps/using-content-attachments/)" for details about content attachments.
///
///You must use an [installation access token](https://developer.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-an-installation) to access this endpoint.
///

      func createContentAttachment() -> Response<CreateAContentAttachmentResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateAContentAttachmentResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/apps/installations/#list-repositories

///
///The authenticated user has explicit permission to access repositories they own, repositories where they are a collaborator, and repositories that they can access through an organization membership.
///
///You must use an [installation access token](https://developer.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-an-installation) to access this endpoint.
      func listRepos() -> Response<ListRepositoriesResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListRepositoriesResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/apps/installations/#list-repositories-accessible-to-the-user-for-an-installation

///
///The authenticated user has explicit permission to access repositories they own, repositories where they are a collaborator, and repositories that they can access through an organization membership.
///
///You must use a [user-to-server OAuth access token](https://developer.github.com/apps/building-github-apps/identifying-and-authorizing-users-for-github-apps/#identifying-users-on-your-site), created for a user who has authorized your GitHub App, to access this endpoint.
///

      func listInstallationReposForAuthenticatedUser() -> Response<ListRepositoriesAccessibleToTheUserForAnInstallationResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListRepositoriesAccessibleToTheUserForAnInstallationResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/apps/installations/#add-repository-to-installation
      /// Add a single repository to an installation. The authenticated user must have admin access to the repository.
///
///You must use a personal access token (which you can create via the [command line](https://help.github.com/articles/creating-a-personal-access-token-for-the-command-line/) or the [OAuth Authorizations API](https://developer.github.com/v3/oauth_authorizations/#create-a-new-authorization)) or [Basic Authentication](https://developer.github.com/v3/auth/#basic-authentication) to access this endpoint.
      func addRepoToInstallation() -> Response<AddRepositoryToInstallationResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(AddRepositoryToInstallationResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/apps/installations/#remove-repository-from-installation
      /// Remove a single repository from an installation. The authenticated user must have admin access to the repository.
///
///You must use a personal access token (which you can create via the [command line](https://help.github.com/articles/creating-a-personal-access-token-for-the-command-line/) or the [OAuth Authorizations API](https://developer.github.com/v3/oauth_authorizations/#create-a-new-authorization)) or [Basic Authentication](https://developer.github.com/v3/auth/#basic-authentication) to access this endpoint.
      func removeRepoFromInstallation() -> Response<RemoveRepositoryFromInstallationResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(RemoveRepositoryFromInstallationResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/apps/marketplace/#list-all-plans-for-your-marketplace-listing
      /// GitHub Apps must use a [JWT](https://developer.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint. OAuth Apps must use [basic authentication](https://developer.github.com/v3/auth/#basic-authentication) with their client ID and client secret to access this endpoint.
      func listPlans() -> Response<ListAllPlansForYourMarketplaceListingResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListAllPlansForYourMarketplaceListingResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/apps/marketplace/#list-all-plans-for-your-marketplace-listing
      /// GitHub Apps must use a [JWT](https://developer.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint. OAuth Apps must use [basic authentication](https://developer.github.com/v3/auth/#basic-authentication) with their client ID and client secret to access this endpoint.
      func listPlansStubbed() -> Response<ListAllPlansForYourMarketplaceListing(Stubbed)Response> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListAllPlansForYourMarketplaceListing(Stubbed)Response.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/apps/marketplace/#list-all-github-accounts-user-or-organization-on-a-specific-plan
      /// Returns any accounts associated with a plan, including free plans. For per-seat pricing, you see the list of accounts that have purchased the plan, including the number of seats purchased. When someone submits a plan change that won't be processed until the end of their billing cycle, you will also see the upcoming pending change.
///
///GitHub Apps must use a [JWT](https://developer.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint. OAuth Apps must use [basic authentication](https://developer.github.com/v3/auth/#basic-authentication) with their client ID and client secret to access this endpoint.
      func listAccountsUserOrOrgOnPlan() -> Response<ListAllGitHubAccounts(UserOrOrganization)OnASpecificPlanResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListAllGitHubAccounts(UserOrOrganization)OnASpecificPlanResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/apps/marketplace/#list-all-github-accounts-user-or-organization-on-a-specific-plan
      /// Returns any accounts associated with a plan, including free plans. For per-seat pricing, you see the list of accounts that have purchased the plan, including the number of seats purchased. When someone submits a plan change that won't be processed until the end of their billing cycle, you will also see the upcoming pending change.
///
///GitHub Apps must use a [JWT](https://developer.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint. OAuth Apps must use [basic authentication](https://developer.github.com/v3/auth/#basic-authentication) with their client ID and client secret to access this endpoint.
      func listAccountsUserOrOrgOnPlanStubbed() -> Response<ListAllGitHubAccounts(UserOrOrganization)OnASpecificPlan(Stubbed)Response> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListAllGitHubAccounts(UserOrOrganization)OnASpecificPlan(Stubbed)Response.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/apps/marketplace/#check-if-a-github-account-is-associated-with-any-marketplace-listing
      /// Shows whether the user or organization account actively subscribes to a plan listed by the authenticated GitHub App. When someone submits a plan change that won't be processed until the end of their billing cycle, you will also see the upcoming pending change.
///
///GitHub Apps must use a [JWT](https://developer.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint. OAuth Apps must use [basic authentication](https://developer.github.com/v3/auth/#basic-authentication) with their client ID and client secret to access this endpoint.
      func checkAccountIsAssociatedWithAny() -> Response<CheckIfAGitHubAccountIsAssociatedWithAnyMarketplaceListingResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CheckIfAGitHubAccountIsAssociatedWithAnyMarketplaceListingResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/apps/marketplace/#check-if-a-github-account-is-associated-with-any-marketplace-listing
      /// Shows whether the user or organization account actively subscribes to a plan listed by the authenticated GitHub App. When someone submits a plan change that won't be processed until the end of their billing cycle, you will also see the upcoming pending change.
///
///GitHub Apps must use a [JWT](https://developer.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint. OAuth Apps must use [basic authentication](https://developer.github.com/v3/auth/#basic-authentication) with their client ID and client secret to access this endpoint.
      func checkAccountIsAssociatedWithAnyStubbed() -> Response<CheckIfAGitHubAccountIsAssociatedWithAnyMarketplaceListing(Stubbed)Response> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CheckIfAGitHubAccountIsAssociatedWithAnyMarketplaceListing(Stubbed)Response.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/apps/marketplace/#get-a-users-marketplace-purchases
      /// Returns only active subscriptions. You must use a [user-to-server OAuth access token](https://developer.github.com/apps/building-github-apps/identifying-and-authorizing-users-for-github-apps/#identifying-users-on-your-site), created for a user who has authorized your GitHub App, to access this endpoint. . OAuth Apps must authenticate using an [OAuth token](https://developer.github.com/apps/building-github-apps/authenticating-with-github-apps/).
      func listMarketplacePurchasesForAuthenticatedUser() -> Response<GetAUser'SMarketplacePurchasesResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetAUser'SMarketplacePurchasesResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/apps/marketplace/#get-a-users-marketplace-purchases
      /// Returns only active subscriptions. You must use a [user-to-server OAuth access token](https://developer.github.com/apps/building-github-apps/identifying-and-authorizing-users-for-github-apps/#identifying-users-on-your-site), created for a user who has authorized your GitHub App, to access this endpoint. . OAuth Apps must authenticate using an [OAuth token](https://developer.github.com/apps/building-github-apps/authenticating-with-github-apps/).
      func listMarketplacePurchasesForAuthenticatedUserStubbed() -> Response<GetAUser'SMarketplacePurchases(Stubbed)Response> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetAUser'SMarketplacePurchases(Stubbed)Response.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      
  }

  var apps: OctoDog.Apps {
    return OctoDog.Apps()
  }
}

`
