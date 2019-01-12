// Auto-generated at 2019/1/12
import Foundation

extension OctoDog {
  struct Teams {
    
typealias ListTeamsResponse = [ListTeamsResponseElement]

struct ListTeamsResponseElement: Codable {
    let id: Int?
    let nodeID: String?
    let url: String?
    let name, slug, description, privacy: String?
    let permission, membersURL: String?
    let repositoriesURL: String?
    let parent: JSONNull?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case url, name, slug, description, privacy, permission
        case membersURL = "members_url"
        case repositoriesURL = "repositories_url"
        case parent
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



struct GetTeamResponse: Codable {
    let id: Int?
    let nodeID: String?
    let url: String?
    let name, slug, description, privacy: String?
    let permission, membersURL: String?
    let repositoriesURL: String?
    let parent: JSONNull?
    let membersCount, reposCount: Int?
    let createdAt, updatedAt: Date?
    let organization: Organization?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case url, name, slug, description, privacy, permission
        case membersURL = "members_url"
        case repositoriesURL = "repositories_url"
        case parent
        case membersCount = "members_count"
        case reposCount = "repos_count"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case organization
    }
}

struct Organization: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let url, reposURL, eventsURL, hooksURL: String?
    let issuesURL: String?
    let membersURL, publicMembersURL: String?
    let avatarURL: String?
    let description, name, company: String?
    let blog: String?
    let location, email: String?
    let isVerified, hasOrganizationProjects, hasRepositoryProjects: Bool?
    let publicRepos, publicGists, followers, following: Int?
    let htmlURL: String?
    let createdAt: Date?
    let type: String?

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
        case description, name, company, blog, location, email
        case isVerified = "is_verified"
        case hasOrganizationProjects = "has_organization_projects"
        case hasRepositoryProjects = "has_repository_projects"
        case publicRepos = "public_repos"
        case publicGists = "public_gists"
        case followers, following
        case htmlURL = "html_url"
        case createdAt = "created_at"
        case type
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



struct CreateTeamResponse: Codable {
    let id: Int?
    let nodeID: String?
    let url: String?
    let name, slug, description, privacy: String?
    let permission, membersURL: String?
    let repositoriesURL: String?
    let parent: JSONNull?
    let membersCount, reposCount: Int?
    let createdAt, updatedAt: Date?
    let organization: Organization?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case url, name, slug, description, privacy, permission
        case membersURL = "members_url"
        case repositoriesURL = "repositories_url"
        case parent
        case membersCount = "members_count"
        case reposCount = "repos_count"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case organization
    }
}

struct Organization: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let url, reposURL, eventsURL, hooksURL: String?
    let issuesURL: String?
    let membersURL, publicMembersURL: String?
    let avatarURL: String?
    let description, name, company: String?
    let blog: String?
    let location, email: String?
    let isVerified, hasOrganizationProjects, hasRepositoryProjects: Bool?
    let publicRepos, publicGists, followers, following: Int?
    let htmlURL: String?
    let createdAt: Date?
    let type: String?

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
        case description, name, company, blog, location, email
        case isVerified = "is_verified"
        case hasOrganizationProjects = "has_organization_projects"
        case hasRepositoryProjects = "has_repository_projects"
        case publicRepos = "public_repos"
        case publicGists = "public_gists"
        case followers, following
        case htmlURL = "html_url"
        case createdAt = "created_at"
        case type
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



struct EditTeamResponse: Codable {
    let id: Int?
    let nodeID: String?
    let url: String?
    let name, slug, description, privacy: String?
    let permission, membersURL: String?
    let repositoriesURL: String?
    let parent: JSONNull?
    let membersCount, reposCount: Int?
    let createdAt, updatedAt: Date?
    let organization: Organization?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case url, name, slug, description, privacy, permission
        case membersURL = "members_url"
        case repositoriesURL = "repositories_url"
        case parent
        case membersCount = "members_count"
        case reposCount = "repos_count"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case organization
    }
}

struct Organization: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let url, reposURL, eventsURL, hooksURL: String?
    let issuesURL: String?
    let membersURL, publicMembersURL: String?
    let avatarURL: String?
    let description, name, company: String?
    let blog: String?
    let location, email: String?
    let isVerified, hasOrganizationProjects, hasRepositoryProjects: Bool?
    let publicRepos, publicGists, followers, following: Int?
    let htmlURL: String?
    let createdAt: Date?
    let type: String?

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
        case description, name, company, blog, location, email
        case isVerified = "is_verified"
        case hasOrganizationProjects = "has_organization_projects"
        case hasRepositoryProjects = "has_repository_projects"
        case publicRepos = "public_repos"
        case publicGists = "public_gists"
        case followers, following
        case htmlURL = "html_url"
        case createdAt = "created_at"
        case type
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



struct DeleteTeamResponse: Codable {
}



typealias ListTeamReposResponse = [ListTeamReposResponseElement]

struct ListTeamReposResponseElement: Codable {
    let id: Int?
    let nodeID, name, fullName: String?
    let owner: Owner?
    let listTeamReposResponsePrivate: Bool?
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
    let subscribersCount, networkCount: Int?
    let license: License?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case name
        case fullName = "full_name"
        case owner
        case listTeamReposResponsePrivate = "private"
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
        case subscribersCount = "subscribers_count"
        case networkCount = "network_count"
        case license
    }
}

struct License: Codable {
    let key, name, spdxID: String?
    let url: String?
    let nodeID: String?

    enum CodingKeys: String, CodingKey {
        case key, name
        case spdxID = "spdx_id"
        case url
        case nodeID = "node_id"
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



struct AddOrUpdateTeamRepositoryResponse: Codable {
}



struct RemoveTeamRepositoryResponse: Codable {
}



typealias ListUserTeamsResponse = [ListUserTeamsResponseElement]

struct ListUserTeamsResponseElement: Codable {
    let id: Int?
    let nodeID: String?
    let url: String?
    let name, slug, description, privacy: String?
    let permission, membersURL: String?
    let repositoriesURL: String?
    let parent: JSONNull?
    let membersCount, reposCount: Int?
    let createdAt, updatedAt: Date?
    let organization: Organization?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case url, name, slug, description, privacy, permission
        case membersURL = "members_url"
        case repositoriesURL = "repositories_url"
        case parent
        case membersCount = "members_count"
        case reposCount = "repos_count"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case organization
    }
}

struct Organization: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let url, reposURL, eventsURL, hooksURL: String?
    let issuesURL: String?
    let membersURL, publicMembersURL: String?
    let avatarURL: String?
    let description, name, company: String?
    let blog: String?
    let location, email: String?
    let isVerified, hasOrganizationProjects, hasRepositoryProjects: Bool?
    let publicRepos, publicGists, followers, following: Int?
    let htmlURL: String?
    let createdAt: Date?
    let type: String?

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
        case description, name, company, blog, location, email
        case isVerified = "is_verified"
        case hasOrganizationProjects = "has_organization_projects"
        case hasRepositoryProjects = "has_repository_projects"
        case publicRepos = "public_repos"
        case publicGists = "public_gists"
        case followers, following
        case htmlURL = "html_url"
        case createdAt = "created_at"
        case type
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



typealias ListTeamProjectsResponse = [ListTeamProjectsResponseElement]

struct ListTeamProjectsResponseElement: Codable {
    let ownerURL, url, htmlURL, columnsURL: String?
    let id: Int?
    let nodeID, name, body: String?
    let number: Int?
    let state: String?
    let creator: Creator?
    let createdAt, updatedAt: Date?
    let organizationPermission: String?
    let listTeamProjectsResponsePrivate: Bool?
    let permissions: Permissions?

    enum CodingKeys: String, CodingKey {
        case ownerURL = "owner_url"
        case url
        case htmlURL = "html_url"
        case columnsURL = "columns_url"
        case id
        case nodeID = "node_id"
        case name, body, number, state, creator
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case organizationPermission = "organization_permission"
        case listTeamProjectsResponsePrivate = "private"
        case permissions
    }
}

struct Creator: Codable {
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
    let read, write, admin: Bool?
}



struct ReviewATeamProjectResponse: Codable {
    let ownerURL, url, htmlURL, columnsURL: String?
    let id: Int?
    let nodeID, name, body: String?
    let number: Int?
    let state: String?
    let creator: Creator?
    let createdAt, updatedAt: Date?
    let organizationPermission: String?
    let reviewATeamProjectResponsePrivate: Bool?
    let permissions: Permissions?

    enum CodingKeys: String, CodingKey {
        case ownerURL = "owner_url"
        case url
        case htmlURL = "html_url"
        case columnsURL = "columns_url"
        case id
        case nodeID = "node_id"
        case name, body, number, state, creator
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case organizationPermission = "organization_permission"
        case reviewATeamProjectResponsePrivate = "private"
        case permissions
    }
}

struct Creator: Codable {
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
    let read, write, admin: Bool?
}



struct AddOrUpdateTeamProjectResponse: Codable {
}



struct RemoveTeamProjectResponse: Codable {
}



typealias ListDiscussionsResponse = [ListDiscussionsResponseElement]

struct ListDiscussionsResponseElement: Codable {
    let author: Author?
    let body, bodyHTML, bodyVersion: String?
    let commentsCount: Int?
    let commentsURL: String?
    let createdAt: Date?
    let lastEditedAt: JSONNull?
    let htmlURL: String?
    let nodeID: String?
    let number: Int?
    let pinned, listDiscussionsResponsePrivate: Bool?
    let teamURL: String?
    let title: String?
    let updatedAt: Date?
    let url: String?
    let reactions: Reactions?

    enum CodingKeys: String, CodingKey {
        case author, body
        case bodyHTML = "body_html"
        case bodyVersion = "body_version"
        case commentsCount = "comments_count"
        case commentsURL = "comments_url"
        case createdAt = "created_at"
        case lastEditedAt = "last_edited_at"
        case htmlURL = "html_url"
        case nodeID = "node_id"
        case number, pinned
        case listDiscussionsResponsePrivate = "private"
        case teamURL = "team_url"
        case title
        case updatedAt = "updated_at"
        case url, reactions
    }
}

struct Author: Codable {
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

struct Reactions: Codable {
    let url: String?
    let totalCount, the1, reactions1, laugh: Int?
    let confused, heart, hooray: Int?

    enum CodingKeys: String, CodingKey {
        case url
        case totalCount = "total_count"
        case the1 = "+1"
        case reactions1 = "-1"
        case laugh, confused, heart, hooray
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



struct GetASingleDiscussionResponse: Codable {
    let author: Author?
    let body, bodyHTML, bodyVersion: String?
    let commentsCount: Int?
    let commentsURL: String?
    let createdAt: Date?
    let lastEditedAt: JSONNull?
    let htmlURL: String?
    let nodeID: String?
    let number: Int?
    let pinned, getASingleDiscussionResponsePrivate: Bool?
    let teamURL: String?
    let title: String?
    let updatedAt: Date?
    let url: String?
    let reactions: Reactions?

    enum CodingKeys: String, CodingKey {
        case author, body
        case bodyHTML = "body_html"
        case bodyVersion = "body_version"
        case commentsCount = "comments_count"
        case commentsURL = "comments_url"
        case createdAt = "created_at"
        case lastEditedAt = "last_edited_at"
        case htmlURL = "html_url"
        case nodeID = "node_id"
        case number, pinned
        case getASingleDiscussionResponsePrivate = "private"
        case teamURL = "team_url"
        case title
        case updatedAt = "updated_at"
        case url, reactions
    }
}

struct Author: Codable {
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

struct Reactions: Codable {
    let url: String?
    let totalCount, the1, reactions1, laugh: Int?
    let confused, heart, hooray: Int?

    enum CodingKeys: String, CodingKey {
        case url
        case totalCount = "total_count"
        case the1 = "+1"
        case reactions1 = "-1"
        case laugh, confused, heart, hooray
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



struct CreateADiscussionResponse: Codable {
    let author: Author?
    let body, bodyHTML, bodyVersion: String?
    let commentsCount: Int?
    let commentsURL: String?
    let createdAt: Date?
    let lastEditedAt: JSONNull?
    let htmlURL: String?
    let nodeID: String?
    let number: Int?
    let pinned, createADiscussionResponsePrivate: Bool?
    let teamURL: String?
    let title: String?
    let updatedAt: Date?
    let url: String?
    let reactions: Reactions?

    enum CodingKeys: String, CodingKey {
        case author, body
        case bodyHTML = "body_html"
        case bodyVersion = "body_version"
        case commentsCount = "comments_count"
        case commentsURL = "comments_url"
        case createdAt = "created_at"
        case lastEditedAt = "last_edited_at"
        case htmlURL = "html_url"
        case nodeID = "node_id"
        case number, pinned
        case createADiscussionResponsePrivate = "private"
        case teamURL = "team_url"
        case title
        case updatedAt = "updated_at"
        case url, reactions
    }
}

struct Author: Codable {
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

struct Reactions: Codable {
    let url: String?
    let totalCount, the1, reactions1, laugh: Int?
    let confused, heart, hooray: Int?

    enum CodingKeys: String, CodingKey {
        case url
        case totalCount = "total_count"
        case the1 = "+1"
        case reactions1 = "-1"
        case laugh, confused, heart, hooray
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



struct EditADiscussionResponse: Codable {
    let author: Author?
    let body, bodyHTML, bodyVersion: String?
    let commentsCount: Int?
    let commentsURL: String?
    let createdAt, lastEditedAt: Date?
    let htmlURL: String?
    let nodeID: String?
    let number: Int?
    let pinned, editADiscussionResponsePrivate: Bool?
    let teamURL: String?
    let title: String?
    let updatedAt: Date?
    let url: String?
    let reactions: Reactions?

    enum CodingKeys: String, CodingKey {
        case author, body
        case bodyHTML = "body_html"
        case bodyVersion = "body_version"
        case commentsCount = "comments_count"
        case commentsURL = "comments_url"
        case createdAt = "created_at"
        case lastEditedAt = "last_edited_at"
        case htmlURL = "html_url"
        case nodeID = "node_id"
        case number, pinned
        case editADiscussionResponsePrivate = "private"
        case teamURL = "team_url"
        case title
        case updatedAt = "updated_at"
        case url, reactions
    }
}

struct Author: Codable {
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

struct Reactions: Codable {
    let url: String?
    let totalCount, the1, reactions1, laugh: Int?
    let confused, heart, hooray: Int?

    enum CodingKeys: String, CodingKey {
        case url
        case totalCount = "total_count"
        case the1 = "+1"
        case reactions1 = "-1"
        case laugh, confused, heart, hooray
    }
}



struct DeleteADiscussionResponse: Codable {
}



typealias ListCommentsResponse = [ListCommentsResponseElement]

struct ListCommentsResponseElement: Codable {
    let author: Author?
    let body, bodyHTML, bodyVersion: String?
    let createdAt: Date?
    let lastEditedAt: JSONNull?
    let discussionURL, htmlURL: String?
    let nodeID: String?
    let number: Int?
    let updatedAt: Date?
    let url: String?
    let reactions: Reactions?

    enum CodingKeys: String, CodingKey {
        case author, body
        case bodyHTML = "body_html"
        case bodyVersion = "body_version"
        case createdAt = "created_at"
        case lastEditedAt = "last_edited_at"
        case discussionURL = "discussion_url"
        case htmlURL = "html_url"
        case nodeID = "node_id"
        case number
        case updatedAt = "updated_at"
        case url, reactions
    }
}

struct Author: Codable {
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

struct Reactions: Codable {
    let url: String?
    let totalCount, the1, reactions1, laugh: Int?
    let confused, heart, hooray: Int?

    enum CodingKeys: String, CodingKey {
        case url
        case totalCount = "total_count"
        case the1 = "+1"
        case reactions1 = "-1"
        case laugh, confused, heart, hooray
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



struct GetASingleCommentResponse: Codable {
    let author: Author?
    let body, bodyHTML, bodyVersion: String?
    let createdAt: Date?
    let lastEditedAt: JSONNull?
    let discussionURL, htmlURL: String?
    let nodeID: String?
    let number: Int?
    let updatedAt: Date?
    let url: String?
    let reactions: Reactions?

    enum CodingKeys: String, CodingKey {
        case author, body
        case bodyHTML = "body_html"
        case bodyVersion = "body_version"
        case createdAt = "created_at"
        case lastEditedAt = "last_edited_at"
        case discussionURL = "discussion_url"
        case htmlURL = "html_url"
        case nodeID = "node_id"
        case number
        case updatedAt = "updated_at"
        case url, reactions
    }
}

struct Author: Codable {
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

struct Reactions: Codable {
    let url: String?
    let totalCount, the1, reactions1, laugh: Int?
    let confused, heart, hooray: Int?

    enum CodingKeys: String, CodingKey {
        case url
        case totalCount = "total_count"
        case the1 = "+1"
        case reactions1 = "-1"
        case laugh, confused, heart, hooray
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



struct CreateACommentResponse: Codable {
    let author: Author?
    let body, bodyHTML, bodyVersion: String?
    let createdAt: Date?
    let lastEditedAt: JSONNull?
    let discussionURL, htmlURL: String?
    let nodeID: String?
    let number: Int?
    let updatedAt: Date?
    let url: String?
    let reactions: Reactions?

    enum CodingKeys: String, CodingKey {
        case author, body
        case bodyHTML = "body_html"
        case bodyVersion = "body_version"
        case createdAt = "created_at"
        case lastEditedAt = "last_edited_at"
        case discussionURL = "discussion_url"
        case htmlURL = "html_url"
        case nodeID = "node_id"
        case number
        case updatedAt = "updated_at"
        case url, reactions
    }
}

struct Author: Codable {
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

struct Reactions: Codable {
    let url: String?
    let totalCount, the1, reactions1, laugh: Int?
    let confused, heart, hooray: Int?

    enum CodingKeys: String, CodingKey {
        case url
        case totalCount = "total_count"
        case the1 = "+1"
        case reactions1 = "-1"
        case laugh, confused, heart, hooray
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



struct EditACommentResponse: Codable {
    let author: Author?
    let body, bodyHTML, bodyVersion: String?
    let createdAt, lastEditedAt: Date?
    let discussionURL, htmlURL: String?
    let nodeID: String?
    let number: Int?
    let updatedAt: Date?
    let url: String?
    let reactions: Reactions?

    enum CodingKeys: String, CodingKey {
        case author, body
        case bodyHTML = "body_html"
        case bodyVersion = "body_version"
        case createdAt = "created_at"
        case lastEditedAt = "last_edited_at"
        case discussionURL = "discussion_url"
        case htmlURL = "html_url"
        case nodeID = "node_id"
        case number
        case updatedAt = "updated_at"
        case url, reactions
    }
}

struct Author: Codable {
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

struct Reactions: Codable {
    let url: String?
    let totalCount, the1, reactions1, laugh: Int?
    let confused, heart, hooray: Int?

    enum CodingKeys: String, CodingKey {
        case url
        case totalCount = "total_count"
        case the1 = "+1"
        case reactions1 = "-1"
        case laugh, confused, heart, hooray
    }
}



struct DeleteACommentResponse: Codable {
}



typealias ListTeamMembersResponse = [ListTeamMembersResponseElement]

struct ListTeamMembersResponseElement: Codable {
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



struct AddTeamMemberResponse: Codable {
}



struct RemoveTeamMemberResponse: Codable {
}



struct RemoveTeamMembershipResponse: Codable {
}



typealias ListPendingTeamInvitationsResponse = [ListPendingTeamInvitationsResponseElement]

struct ListPendingTeamInvitationsResponseElement: Codable {
    let id: Int?
    let login, email, role: String?
    let createdAt: Date?
    let inviter: Inviter?
    let teamCount: Int?
    let invitationTeamURL: String?

    enum CodingKeys: String, CodingKey {
        case id, login, email, role
        case createdAt = "created_at"
        case inviter
        case teamCount = "team_count"
        case invitationTeamURL = "invitation_team_url"
    }
}

struct Inviter: Codable {
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


    
      // https://developer.github.com/v3/teams/#list-teams
      /// 
      func list() -> Response<ListTeamsResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListTeamsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/teams/#get-team
      /// 
      func get() -> Response<GetTeamResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetTeamResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/teams/#create-team
      /// To create a team, the authenticated user must be a member of `:org`.
      func create() -> Response<CreateTeamResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateTeamResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/teams/#edit-team
      /// To edit a team, the authenticated user must either be an owner of the org that the team is associated with, or a maintainer of the team.
///
///**Note:** With nested teams, the `privacy` for parent teams cannot be `secret`.
      func edit() -> Response<EditTeamResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(EditTeamResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/teams/#delete-team
      /// To delete a team, the authenticated user must be a team maintainer or an owner of the org associated with the team.
///
///If you are an organization owner and you pass the `hellcat-preview` media type, deleting a parent team will delete all of its child teams as well.
      func delete() -> Response<DeleteTeamResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(DeleteTeamResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/teams/#list-team-repos
      /// **Note**: If you pass the `hellcat-preview` media type, the response will include any repositories inherited through a parent team.
      func listRepos() -> Response<ListTeamReposResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListTeamReposResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/teams/#add-or-update-team-repository
      /// To add a repository to a team or update the team's permission on a repository, the authenticated user must have admin access to the repository, and must be able to see the team. The repository must be owned by the organization, or a direct fork of a repository owned by the organization.
///
///If you pass the `hellcat-preview` media type, you can modify repository permissions of child teams.
///
///Note that, if you choose not to pass any parameters, you'll need to set `Content-Length` to zero when calling out to this endpoint. For more information, see "[HTTP verbs](https://developer.github.com/v3/#http-verbs)."
///
///
      func addOrUpdateRepo() -> Response<AddOrUpdateTeamRepositoryResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(AddOrUpdateTeamRepositoryResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/teams/#remove-team-repository
      /// If the authenticated user is an organization owner or a team maintainer, they can remove any repositories from the team. To remove a repository from a team as an organization member, the authenticated user must have admin access to the repository and must be able to see the team. NOTE: This does not delete the repository, it just removes it from the team.
      func removeRepo() -> Response<RemoveTeamRepositoryResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(RemoveTeamRepositoryResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/teams/#list-user-teams
      /// List all of the teams across all of the organizations to which the authenticated user belongs. This method requires `user`, `repo`, or `read:org` [scope](https://developer.github.com/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/) when authenticating via [OAuth](https://developer.github.com/apps/building-oauth-apps/).
      func listForAuthenticatedUser() -> Response<ListUserTeamsResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListUserTeamsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/teams/#list-team-projects
      /// Lists the organization projects for a team. If you pass the `hellcat-preview` media type, the response will include projects inherited from a parent team.
      func listProjects() -> Response<ListTeamProjectsResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListTeamProjectsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/teams/#review-a-team-project
      /// Checks whether a team has `read`, `write`, or `admin` permissions for an organization project. If you pass the `hellcat-preview` media type, the response will include projects inherited from a parent team.
      func reviewProject() -> Response<ReviewATeamProjectResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ReviewATeamProjectResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/teams/#add-or-update-team-project
      /// Adds an organization project to a team. To add a project to a team or update the team's permission on a project, the authenticated user must have `admin` permissions for the project. The project and team must be part of the same organization.
      func addOrUpdateProject() -> Response<AddOrUpdateTeamProjectResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(AddOrUpdateTeamProjectResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/teams/#remove-team-project
      /// Removes an organization project from a team. An organization owner or a team maintainer can remove any project from the team. To remove a project from a team as an organization member, the authenticated user must have `read` access to both the team and project, or `admin` access to the team or project. **Note:** This endpoint removes the project from the team, but does not delete it.
      func removeProject() -> Response<RemoveTeamProjectResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(RemoveTeamProjectResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/teams/discussions/#list-discussions
      /// List all discussions on a team's page. OAuth access tokens require the `read:discussion` [scope](https://developer.github.com/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).
      func listDiscussions() -> Response<ListDiscussionsResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListDiscussionsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/teams/discussions/#get-a-single-discussion
      /// Get a specific discussion on a team's page. OAuth access tokens require the `read:discussion` [scope](https://developer.github.com/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).
      func getDiscussion() -> Response<GetASingleDiscussionResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetASingleDiscussionResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/teams/discussions/#create-a-discussion
      /// Creates a new discussion post on a team's page. OAuth access tokens require the `write:discussion` [scope](https://developer.github.com/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).
///
///This endpoint triggers [notifications](https://help.github.com/articles/about-notifications/). Creating content too quickly using this endpoint may result in abuse rate limiting. See "[Abuse rate limits](https://developer.github.com/v3/#abuse-rate-limits)" and "[Dealing with abuse rate limits](https://developer.github.com/v3/guides/best-practices-for-integrators/#dealing-with-abuse-rate-limits)" for details.
      func createDiscussion() -> Response<CreateADiscussionResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateADiscussionResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/teams/discussions/#edit-a-discussion
      /// Edits the title and body text of a discussion post. Only the parameters you provide are updated. OAuth access tokens require the `write:discussion` [scope](https://developer.github.com/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).
      func editDiscussion() -> Response<EditADiscussionResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(EditADiscussionResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/teams/discussions/#delete-a-discussion
      /// Delete a discussion from a team's page. OAuth access tokens require the `write:discussion` [scope](https://developer.github.com/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).
      func deleteDiscussion() -> Response<DeleteADiscussionResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(DeleteADiscussionResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/teams/discussion_comments/#list-comments
      /// List all comments on a team discussion. OAuth access tokens require the `read:discussion` [scope](https://developer.github.com/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).
      func listDiscussionComments() -> Response<ListCommentsResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListCommentsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/teams/discussion_comments/#get-a-single-comment
      /// Get a specific comment on a team discussion. OAuth access tokens require the `read:discussion` [scope](https://developer.github.com/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).
      func getDiscussionComment() -> Response<GetASingleCommentResponse> {
      
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
      

      // https://developer.github.com/v3/teams/discussion_comments/#create-a-comment
      /// Creates a new comment on a team discussion. OAuth access tokens require the `write:discussion` [scope](https://developer.github.com/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).
///
///This endpoint triggers [notifications](https://help.github.com/articles/about-notifications/). Creating content too quickly using this endpoint may result in abuse rate limiting. See "[Abuse rate limits](https://developer.github.com/v3/#abuse-rate-limits)" and "[Dealing with abuse rate limits](https://developer.github.com/v3/guides/best-practices-for-integrators/#dealing-with-abuse-rate-limits)" for details.
      func createDiscussionComment() -> Response<CreateACommentResponse> {
      
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
      

      // https://developer.github.com/v3/teams/discussion_comments/#edit-a-comment
      /// Edits the body text of a discussion comment. OAuth access tokens require the `write:discussion` [scope](https://developer.github.com/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).
      func editDiscussionComment() -> Response<EditACommentResponse> {
      
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
      

      // https://developer.github.com/v3/teams/discussion_comments/#delete-a-comment
      /// Deletes a comment on a team discussion. OAuth access tokens require the `write:discussion` [scope](https://developer.github.com/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).
      func deleteDiscussionComment() -> Response<DeleteACommentResponse> {
      
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
      

      // https://developer.github.com/v3/teams/members/#list-team-members
      /// If you pass the `hellcat-preview` media type, team members will include the members of child teams.
      func listMembers() -> Response<ListTeamMembersResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListTeamMembersResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/teams/members/#add-team-member
      /// The "Add team member" API (described below) is deprecated.
///
///We recommend using the [Add team membership API](https://developer.github.com/v3/teams/members/#add-or-update-team-membership) instead. It allows you to invite new organization members to your teams.
///
///To add a user to a team, the authenticated user must have 'admin' permissions to the team or be an owner of the organization that the team is associated with, and the user being added must already be a member of at least one other team on the same organization.
///
///Note that you'll need to set `Content-Length` to zero when calling out to this endpoint. For more information, see "[HTTP verbs](https://developer.github.com/v3/#http-verbs)."
///
///If you attempt to add an organization to a team, you will get this:
///
///If you attempt to add a user to a team and that user is not a member of at least one other team on the same organization, you will get this:
      func addMember() -> Response<AddTeamMemberResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(AddTeamMemberResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/teams/members/#remove-team-member
      /// The "Remove team member" API (described below) is deprecated.
///
///We recommend using the [Remove team membership API](https://developer.github.com/v3/teams/members/#remove-team-membership) instead. It allows you to remove both active and pending memberships.
///
///To remove a user from a team, the authenticated user must have 'admin' permissions to the team or be an owner of the org that the team is associated with. NOTE: This does not delete the user, it just removes them from the team.
      func removeMember() -> Response<RemoveTeamMemberResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(RemoveTeamMemberResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/teams/members/#remove-team-membership
      /// To remove a membership between a user and a team, the authenticated user must have 'admin' permissions to the team or be an owner of the organization that the team is associated with. NOTE: This does not delete the user, it just removes their membership from the team.
      func removeMembership() -> Response<RemoveTeamMembershipResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(RemoveTeamMembershipResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/teams/members/#list-pending-team-invitations
      /// The return hash contains a `role` field which refers to the Organization Invitation role and will be one of the following values: `direct_member`, `admin`, `billing_manager`, `hiring_manager`, or `reinstate`. If the invitee is not a GitHub member, the `login` field in the return hash will be `null`.
      func listPendingInvitations() -> Response<ListPendingTeamInvitationsResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListPendingTeamInvitationsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      
  }

  var teams: OctoDog.Teams {
    return OctoDog.Teams()
  }
}
