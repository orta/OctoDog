// Auto-generated at 2019/1/12
import Foundation

extension OctoDog {
  struct Pulls {
    
typealias ListPullRequestsResponse = [ListPullRequestsResponseElement]

struct ListPullRequestsResponseElement: Codable {
    let url: String?
    let id: Int?
    let nodeID: String?
    let htmlURL: String?
    let diffURL: String?
    let patchURL: String?
    let issueURL, commitsURL, reviewCommentsURL: String?
    let reviewCommentURL: String?
    let commentsURL, statusesURL: String?
    let number: Int?
    let state: String?
    let locked: Bool?
    let title: String?
    let user: Assignee?
    let body: String?
    let labels: [Label]?
    let milestone: Milestone?
    let activeLockReason: String?
    let createdAt, updatedAt, closedAt, mergedAt: Date?
    let mergeCommitSHA: String?
    let assignee: Assignee?
    let assignees, requestedReviewers: [Assignee]?
    let requestedTeams: [RequestedTeam]?
    let head, base: Base?
    let links: Links?
    let authorAssociation: String?

    enum CodingKeys: String, CodingKey {
        case url, id
        case nodeID = "node_id"
        case htmlURL = "html_url"
        case diffURL = "diff_url"
        case patchURL = "patch_url"
        case issueURL = "issue_url"
        case commitsURL = "commits_url"
        case reviewCommentsURL = "review_comments_url"
        case reviewCommentURL = "review_comment_url"
        case commentsURL = "comments_url"
        case statusesURL = "statuses_url"
        case number, state, locked, title, user, body, labels, milestone
        case activeLockReason = "active_lock_reason"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case closedAt = "closed_at"
        case mergedAt = "merged_at"
        case mergeCommitSHA = "merge_commit_sha"
        case assignee, assignees
        case requestedReviewers = "requested_reviewers"
        case requestedTeams = "requested_teams"
        case head, base
        case links = "_links"
        case authorAssociation = "author_association"
    }
}

struct Assignee: Codable {
    let login: Login?
    let id: Int?
    let nodeID: NodeID?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL: FollowingURL?
    let gistsURL: GistsURL?
    let starredURL: StarredURL?
    let subscriptionsURL, organizationsURL, reposURL: String?
    let eventsURL: EventsURL?
    let receivedEventsURL: String?
    let type: TypeEnum?
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

enum EventsURL: String, Codable {
    case httpsAPIGithubCOMUsersHubotEventsPrivacy = "https://api.github.com/users/hubot/events{/privacy}"
    case httpsAPIGithubCOMUsersOctocatEventsPrivacy = "https://api.github.com/users/octocat/events{/privacy}"
    case httpsAPIGithubCOMUsersOtherUserEventsPrivacy = "https://api.github.com/users/other_user/events{/privacy}"
}

enum FollowingURL: String, Codable {
    case httpsAPIGithubCOMUsersHubotFollowingOtherUser = "https://api.github.com/users/hubot/following{/other_user}"
    case httpsAPIGithubCOMUsersOctocatFollowingOtherUser = "https://api.github.com/users/octocat/following{/other_user}"
    case httpsAPIGithubCOMUsersOtherUserFollowingOtherUser = "https://api.github.com/users/other_user/following{/other_user}"
}

enum GistsURL: String, Codable {
    case httpsAPIGithubCOMUsersHubotGistsGistID = "https://api.github.com/users/hubot/gists{/gist_id}"
    case httpsAPIGithubCOMUsersOctocatGistsGistID = "https://api.github.com/users/octocat/gists{/gist_id}"
    case httpsAPIGithubCOMUsersOtherUserGistsGistID = "https://api.github.com/users/other_user/gists{/gist_id}"
}

enum Login: String, Codable {
    case hubot = "hubot"
    case octocat = "octocat"
    case otherUser = "other_user"
}

enum NodeID: String, Codable {
    case mdq6VXNlcjE = "MDQ6VXNlcjE="
}

enum StarredURL: String, Codable {
    case httpsAPIGithubCOMUsersHubotStarredOwnerRepo = "https://api.github.com/users/hubot/starred{/owner}{/repo}"
    case httpsAPIGithubCOMUsersOctocatStarredOwnerRepo = "https://api.github.com/users/octocat/starred{/owner}{/repo}"
    case httpsAPIGithubCOMUsersOtherUserStarredOwnerRepo = "https://api.github.com/users/other_user/starred{/owner}{/repo}"
}

enum TypeEnum: String, Codable {
    case user = "User"
}

struct Base: Codable {
    let label, ref, sha: String?
    let user: Assignee?
    let repo: Repo?
}

struct Repo: Codable {
    let id: Int?
    let nodeID, name, fullName: String?
    let owner: Assignee?
    let repoPrivate: Bool?
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
        case repoPrivate = "private"
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

struct Permissions: Codable {
    let admin, push, pull: Bool?
}

struct Label: Codable {
    let id: Int?
    let nodeID: String?
    let url: String?
    let name, description, color: String?
    let labelDefault: Bool?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case url, name, description, color
        case labelDefault = "default"
    }
}

struct Links: Codable {
    let linksSelf, html, issue, comments: Comments?
    let reviewComments, reviewComment, commits, statuses: Comments?

    enum CodingKeys: String, CodingKey {
        case linksSelf = "self"
        case html, issue, comments
        case reviewComments = "review_comments"
        case reviewComment = "review_comment"
        case commits, statuses
    }
}

struct Comments: Codable {
    let href: String?
}

struct Milestone: Codable {
    let url: String?
    let htmlURL: String?
    let labelsURL: String?
    let id: Int?
    let nodeID: String?
    let number: Int?
    let state, title, description: String?
    let creator: Assignee?
    let openIssues, closedIssues: Int?
    let createdAt, updatedAt, closedAt, dueOn: Date?

    enum CodingKeys: String, CodingKey {
        case url
        case htmlURL = "html_url"
        case labelsURL = "labels_url"
        case id
        case nodeID = "node_id"
        case number, state, title, description, creator
        case openIssues = "open_issues"
        case closedIssues = "closed_issues"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case closedAt = "closed_at"
        case dueOn = "due_on"
    }
}

struct RequestedTeam: Codable {
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



struct GetASinglePullRequestResponse: Codable {
    let url: String?
    let id: Int?
    let nodeID: String?
    let htmlURL: String?
    let diffURL: String?
    let patchURL: String?
    let issueURL, commitsURL, reviewCommentsURL: String?
    let reviewCommentURL: String?
    let commentsURL, statusesURL: String?
    let number: Int?
    let state: String?
    let locked: Bool?
    let title: String?
    let user: Assignee?
    let body: String?
    let labels: [Label]?
    let milestone: Milestone?
    let activeLockReason: String?
    let createdAt, updatedAt, closedAt, mergedAt: Date?
    let mergeCommitSHA: String?
    let assignee: Assignee?
    let assignees, requestedReviewers: [Assignee]?
    let requestedTeams: [RequestedTeam]?
    let head, base: Base?
    let links: Links?
    let authorAssociation: String?
    let merged, mergeable, rebaseable: Bool?
    let mergeableState: String?
    let mergedBy: Assignee?
    let comments, reviewComments: Int?
    let maintainerCanModify: Bool?
    let commits, additions, deletions, changedFiles: Int?

    enum CodingKeys: String, CodingKey {
        case url, id
        case nodeID = "node_id"
        case htmlURL = "html_url"
        case diffURL = "diff_url"
        case patchURL = "patch_url"
        case issueURL = "issue_url"
        case commitsURL = "commits_url"
        case reviewCommentsURL = "review_comments_url"
        case reviewCommentURL = "review_comment_url"
        case commentsURL = "comments_url"
        case statusesURL = "statuses_url"
        case number, state, locked, title, user, body, labels, milestone
        case activeLockReason = "active_lock_reason"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case closedAt = "closed_at"
        case mergedAt = "merged_at"
        case mergeCommitSHA = "merge_commit_sha"
        case assignee, assignees
        case requestedReviewers = "requested_reviewers"
        case requestedTeams = "requested_teams"
        case head, base
        case links = "_links"
        case authorAssociation = "author_association"
        case merged, mergeable, rebaseable
        case mergeableState = "mergeable_state"
        case mergedBy = "merged_by"
        case comments
        case reviewComments = "review_comments"
        case maintainerCanModify = "maintainer_can_modify"
        case commits, additions, deletions
        case changedFiles = "changed_files"
    }
}

struct Assignee: Codable {
    let login: Login?
    let id: Int?
    let nodeID: NodeID?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL: FollowingURL?
    let gistsURL: GistsURL?
    let starredURL: StarredURL?
    let subscriptionsURL, organizationsURL, reposURL: String?
    let eventsURL: EventsURL?
    let receivedEventsURL: String?
    let type: TypeEnum?
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

enum EventsURL: String, Codable {
    case httpsAPIGithubCOMUsersHubotEventsPrivacy = "https://api.github.com/users/hubot/events{/privacy}"
    case httpsAPIGithubCOMUsersOctocatEventsPrivacy = "https://api.github.com/users/octocat/events{/privacy}"
    case httpsAPIGithubCOMUsersOtherUserEventsPrivacy = "https://api.github.com/users/other_user/events{/privacy}"
}

enum FollowingURL: String, Codable {
    case httpsAPIGithubCOMUsersHubotFollowingOtherUser = "https://api.github.com/users/hubot/following{/other_user}"
    case httpsAPIGithubCOMUsersOctocatFollowingOtherUser = "https://api.github.com/users/octocat/following{/other_user}"
    case httpsAPIGithubCOMUsersOtherUserFollowingOtherUser = "https://api.github.com/users/other_user/following{/other_user}"
}

enum GistsURL: String, Codable {
    case httpsAPIGithubCOMUsersHubotGistsGistID = "https://api.github.com/users/hubot/gists{/gist_id}"
    case httpsAPIGithubCOMUsersOctocatGistsGistID = "https://api.github.com/users/octocat/gists{/gist_id}"
    case httpsAPIGithubCOMUsersOtherUserGistsGistID = "https://api.github.com/users/other_user/gists{/gist_id}"
}

enum Login: String, Codable {
    case hubot = "hubot"
    case octocat = "octocat"
    case otherUser = "other_user"
}

enum NodeID: String, Codable {
    case mdq6VXNlcjE = "MDQ6VXNlcjE="
}

enum StarredURL: String, Codable {
    case httpsAPIGithubCOMUsersHubotStarredOwnerRepo = "https://api.github.com/users/hubot/starred{/owner}{/repo}"
    case httpsAPIGithubCOMUsersOctocatStarredOwnerRepo = "https://api.github.com/users/octocat/starred{/owner}{/repo}"
    case httpsAPIGithubCOMUsersOtherUserStarredOwnerRepo = "https://api.github.com/users/other_user/starred{/owner}{/repo}"
}

enum TypeEnum: String, Codable {
    case user = "User"
}

struct Base: Codable {
    let label, ref, sha: String?
    let user: Assignee?
    let repo: Repo?
}

struct Repo: Codable {
    let id: Int?
    let nodeID, name, fullName: String?
    let owner: Assignee?
    let repoPrivate: Bool?
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
        case repoPrivate = "private"
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

struct Permissions: Codable {
    let admin, push, pull: Bool?
}

struct Label: Codable {
    let id: Int?
    let nodeID: String?
    let url: String?
    let name, description, color: String?
    let labelDefault: Bool?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case url, name, description, color
        case labelDefault = "default"
    }
}

struct Links: Codable {
    let linksSelf, html, issue, comments: Comments?
    let reviewComments, reviewComment, commits, statuses: Comments?

    enum CodingKeys: String, CodingKey {
        case linksSelf = "self"
        case html, issue, comments
        case reviewComments = "review_comments"
        case reviewComment = "review_comment"
        case commits, statuses
    }
}

struct Comments: Codable {
    let href: String?
}

struct Milestone: Codable {
    let url: String?
    let htmlURL: String?
    let labelsURL: String?
    let id: Int?
    let nodeID: String?
    let number: Int?
    let state, title, description: String?
    let creator: Assignee?
    let openIssues, closedIssues: Int?
    let createdAt, updatedAt, closedAt, dueOn: Date?

    enum CodingKeys: String, CodingKey {
        case url
        case htmlURL = "html_url"
        case labelsURL = "labels_url"
        case id
        case nodeID = "node_id"
        case number, state, title, description, creator
        case openIssues = "open_issues"
        case closedIssues = "closed_issues"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case closedAt = "closed_at"
        case dueOn = "due_on"
    }
}

struct RequestedTeam: Codable {
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



struct CreateAPullRequestResponse: Codable {
    let url: String?
    let id: Int?
    let nodeID: String?
    let htmlURL: String?
    let diffURL: String?
    let patchURL: String?
    let issueURL, commitsURL, reviewCommentsURL: String?
    let reviewCommentURL: String?
    let commentsURL, statusesURL: String?
    let number: Int?
    let state: String?
    let locked: Bool?
    let title: String?
    let user: Assignee?
    let body: String?
    let labels: [Label]?
    let milestone: Milestone?
    let activeLockReason: String?
    let createdAt, updatedAt, closedAt, mergedAt: Date?
    let mergeCommitSHA: String?
    let assignee: Assignee?
    let assignees, requestedReviewers: [Assignee]?
    let requestedTeams: [RequestedTeam]?
    let head, base: Base?
    let links: Links?
    let authorAssociation: String?
    let merged, mergeable, rebaseable: Bool?
    let mergeableState: String?
    let mergedBy: Assignee?
    let comments, reviewComments: Int?
    let maintainerCanModify: Bool?
    let commits, additions, deletions, changedFiles: Int?

    enum CodingKeys: String, CodingKey {
        case url, id
        case nodeID = "node_id"
        case htmlURL = "html_url"
        case diffURL = "diff_url"
        case patchURL = "patch_url"
        case issueURL = "issue_url"
        case commitsURL = "commits_url"
        case reviewCommentsURL = "review_comments_url"
        case reviewCommentURL = "review_comment_url"
        case commentsURL = "comments_url"
        case statusesURL = "statuses_url"
        case number, state, locked, title, user, body, labels, milestone
        case activeLockReason = "active_lock_reason"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case closedAt = "closed_at"
        case mergedAt = "merged_at"
        case mergeCommitSHA = "merge_commit_sha"
        case assignee, assignees
        case requestedReviewers = "requested_reviewers"
        case requestedTeams = "requested_teams"
        case head, base
        case links = "_links"
        case authorAssociation = "author_association"
        case merged, mergeable, rebaseable
        case mergeableState = "mergeable_state"
        case mergedBy = "merged_by"
        case comments
        case reviewComments = "review_comments"
        case maintainerCanModify = "maintainer_can_modify"
        case commits, additions, deletions
        case changedFiles = "changed_files"
    }
}

struct Assignee: Codable {
    let login: Login?
    let id: Int?
    let nodeID: NodeID?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL: FollowingURL?
    let gistsURL: GistsURL?
    let starredURL: StarredURL?
    let subscriptionsURL, organizationsURL, reposURL: String?
    let eventsURL: EventsURL?
    let receivedEventsURL: String?
    let type: TypeEnum?
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

enum EventsURL: String, Codable {
    case httpsAPIGithubCOMUsersHubotEventsPrivacy = "https://api.github.com/users/hubot/events{/privacy}"
    case httpsAPIGithubCOMUsersOctocatEventsPrivacy = "https://api.github.com/users/octocat/events{/privacy}"
    case httpsAPIGithubCOMUsersOtherUserEventsPrivacy = "https://api.github.com/users/other_user/events{/privacy}"
}

enum FollowingURL: String, Codable {
    case httpsAPIGithubCOMUsersHubotFollowingOtherUser = "https://api.github.com/users/hubot/following{/other_user}"
    case httpsAPIGithubCOMUsersOctocatFollowingOtherUser = "https://api.github.com/users/octocat/following{/other_user}"
    case httpsAPIGithubCOMUsersOtherUserFollowingOtherUser = "https://api.github.com/users/other_user/following{/other_user}"
}

enum GistsURL: String, Codable {
    case httpsAPIGithubCOMUsersHubotGistsGistID = "https://api.github.com/users/hubot/gists{/gist_id}"
    case httpsAPIGithubCOMUsersOctocatGistsGistID = "https://api.github.com/users/octocat/gists{/gist_id}"
    case httpsAPIGithubCOMUsersOtherUserGistsGistID = "https://api.github.com/users/other_user/gists{/gist_id}"
}

enum Login: String, Codable {
    case hubot = "hubot"
    case octocat = "octocat"
    case otherUser = "other_user"
}

enum NodeID: String, Codable {
    case mdq6VXNlcjE = "MDQ6VXNlcjE="
}

enum StarredURL: String, Codable {
    case httpsAPIGithubCOMUsersHubotStarredOwnerRepo = "https://api.github.com/users/hubot/starred{/owner}{/repo}"
    case httpsAPIGithubCOMUsersOctocatStarredOwnerRepo = "https://api.github.com/users/octocat/starred{/owner}{/repo}"
    case httpsAPIGithubCOMUsersOtherUserStarredOwnerRepo = "https://api.github.com/users/other_user/starred{/owner}{/repo}"
}

enum TypeEnum: String, Codable {
    case user = "User"
}

struct Base: Codable {
    let label, ref, sha: String?
    let user: Assignee?
    let repo: Repo?
}

struct Repo: Codable {
    let id: Int?
    let nodeID, name, fullName: String?
    let owner: Assignee?
    let repoPrivate: Bool?
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
        case repoPrivate = "private"
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

struct Permissions: Codable {
    let admin, push, pull: Bool?
}

struct Label: Codable {
    let id: Int?
    let nodeID: String?
    let url: String?
    let name, description, color: String?
    let labelDefault: Bool?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case url, name, description, color
        case labelDefault = "default"
    }
}

struct Links: Codable {
    let linksSelf, html, issue, comments: Comments?
    let reviewComments, reviewComment, commits, statuses: Comments?

    enum CodingKeys: String, CodingKey {
        case linksSelf = "self"
        case html, issue, comments
        case reviewComments = "review_comments"
        case reviewComment = "review_comment"
        case commits, statuses
    }
}

struct Comments: Codable {
    let href: String?
}

struct Milestone: Codable {
    let url: String?
    let htmlURL: String?
    let labelsURL: String?
    let id: Int?
    let nodeID: String?
    let number: Int?
    let state, title, description: String?
    let creator: Assignee?
    let openIssues, closedIssues: Int?
    let createdAt, updatedAt, closedAt, dueOn: Date?

    enum CodingKeys: String, CodingKey {
        case url
        case htmlURL = "html_url"
        case labelsURL = "labels_url"
        case id
        case nodeID = "node_id"
        case number, state, title, description, creator
        case openIssues = "open_issues"
        case closedIssues = "closed_issues"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case closedAt = "closed_at"
        case dueOn = "due_on"
    }
}

struct RequestedTeam: Codable {
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



struct CreateAPullRequestFromAnIssueResponse: Codable {
    let url: String?
    let id: Int?
    let nodeID: String?
    let htmlURL: String?
    let diffURL: String?
    let patchURL: String?
    let issueURL, commitsURL, reviewCommentsURL: String?
    let reviewCommentURL: String?
    let commentsURL, statusesURL: String?
    let number: Int?
    let state: String?
    let locked: Bool?
    let title: String?
    let user: Assignee?
    let body: String?
    let labels: [Label]?
    let milestone: Milestone?
    let activeLockReason: String?
    let createdAt, updatedAt, closedAt, mergedAt: Date?
    let mergeCommitSHA: String?
    let assignee: Assignee?
    let assignees, requestedReviewers: [Assignee]?
    let requestedTeams: [RequestedTeam]?
    let head, base: Base?
    let links: Links?
    let authorAssociation: String?
    let merged, mergeable, rebaseable: Bool?
    let mergeableState: String?
    let mergedBy: Assignee?
    let comments, reviewComments: Int?
    let maintainerCanModify: Bool?
    let commits, additions, deletions, changedFiles: Int?

    enum CodingKeys: String, CodingKey {
        case url, id
        case nodeID = "node_id"
        case htmlURL = "html_url"
        case diffURL = "diff_url"
        case patchURL = "patch_url"
        case issueURL = "issue_url"
        case commitsURL = "commits_url"
        case reviewCommentsURL = "review_comments_url"
        case reviewCommentURL = "review_comment_url"
        case commentsURL = "comments_url"
        case statusesURL = "statuses_url"
        case number, state, locked, title, user, body, labels, milestone
        case activeLockReason = "active_lock_reason"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case closedAt = "closed_at"
        case mergedAt = "merged_at"
        case mergeCommitSHA = "merge_commit_sha"
        case assignee, assignees
        case requestedReviewers = "requested_reviewers"
        case requestedTeams = "requested_teams"
        case head, base
        case links = "_links"
        case authorAssociation = "author_association"
        case merged, mergeable, rebaseable
        case mergeableState = "mergeable_state"
        case mergedBy = "merged_by"
        case comments
        case reviewComments = "review_comments"
        case maintainerCanModify = "maintainer_can_modify"
        case commits, additions, deletions
        case changedFiles = "changed_files"
    }
}

struct Assignee: Codable {
    let login: Login?
    let id: Int?
    let nodeID: NodeID?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL: FollowingURL?
    let gistsURL: GistsURL?
    let starredURL: StarredURL?
    let subscriptionsURL, organizationsURL, reposURL: String?
    let eventsURL: EventsURL?
    let receivedEventsURL: String?
    let type: TypeEnum?
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

enum EventsURL: String, Codable {
    case httpsAPIGithubCOMUsersHubotEventsPrivacy = "https://api.github.com/users/hubot/events{/privacy}"
    case httpsAPIGithubCOMUsersOctocatEventsPrivacy = "https://api.github.com/users/octocat/events{/privacy}"
    case httpsAPIGithubCOMUsersOtherUserEventsPrivacy = "https://api.github.com/users/other_user/events{/privacy}"
}

enum FollowingURL: String, Codable {
    case httpsAPIGithubCOMUsersHubotFollowingOtherUser = "https://api.github.com/users/hubot/following{/other_user}"
    case httpsAPIGithubCOMUsersOctocatFollowingOtherUser = "https://api.github.com/users/octocat/following{/other_user}"
    case httpsAPIGithubCOMUsersOtherUserFollowingOtherUser = "https://api.github.com/users/other_user/following{/other_user}"
}

enum GistsURL: String, Codable {
    case httpsAPIGithubCOMUsersHubotGistsGistID = "https://api.github.com/users/hubot/gists{/gist_id}"
    case httpsAPIGithubCOMUsersOctocatGistsGistID = "https://api.github.com/users/octocat/gists{/gist_id}"
    case httpsAPIGithubCOMUsersOtherUserGistsGistID = "https://api.github.com/users/other_user/gists{/gist_id}"
}

enum Login: String, Codable {
    case hubot = "hubot"
    case octocat = "octocat"
    case otherUser = "other_user"
}

enum NodeID: String, Codable {
    case mdq6VXNlcjE = "MDQ6VXNlcjE="
}

enum StarredURL: String, Codable {
    case httpsAPIGithubCOMUsersHubotStarredOwnerRepo = "https://api.github.com/users/hubot/starred{/owner}{/repo}"
    case httpsAPIGithubCOMUsersOctocatStarredOwnerRepo = "https://api.github.com/users/octocat/starred{/owner}{/repo}"
    case httpsAPIGithubCOMUsersOtherUserStarredOwnerRepo = "https://api.github.com/users/other_user/starred{/owner}{/repo}"
}

enum TypeEnum: String, Codable {
    case user = "User"
}

struct Base: Codable {
    let label, ref, sha: String?
    let user: Assignee?
    let repo: Repo?
}

struct Repo: Codable {
    let id: Int?
    let nodeID, name, fullName: String?
    let owner: Assignee?
    let repoPrivate: Bool?
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
        case repoPrivate = "private"
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

struct Permissions: Codable {
    let admin, push, pull: Bool?
}

struct Label: Codable {
    let id: Int?
    let nodeID: String?
    let url: String?
    let name, description, color: String?
    let labelDefault: Bool?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case url, name, description, color
        case labelDefault = "default"
    }
}

struct Links: Codable {
    let linksSelf, html, issue, comments: Comments?
    let reviewComments, reviewComment, commits, statuses: Comments?

    enum CodingKeys: String, CodingKey {
        case linksSelf = "self"
        case html, issue, comments
        case reviewComments = "review_comments"
        case reviewComment = "review_comment"
        case commits, statuses
    }
}

struct Comments: Codable {
    let href: String?
}

struct Milestone: Codable {
    let url: String?
    let htmlURL: String?
    let labelsURL: String?
    let id: Int?
    let nodeID: String?
    let number: Int?
    let state, title, description: String?
    let creator: Assignee?
    let openIssues, closedIssues: Int?
    let createdAt, updatedAt, closedAt, dueOn: Date?

    enum CodingKeys: String, CodingKey {
        case url
        case htmlURL = "html_url"
        case labelsURL = "labels_url"
        case id
        case nodeID = "node_id"
        case number, state, title, description, creator
        case openIssues = "open_issues"
        case closedIssues = "closed_issues"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case closedAt = "closed_at"
        case dueOn = "due_on"
    }
}

struct RequestedTeam: Codable {
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



struct UpdateAPullRequestResponse: Codable {
    let url: String?
    let id: Int?
    let nodeID: String?
    let htmlURL: String?
    let diffURL: String?
    let patchURL: String?
    let issueURL, commitsURL, reviewCommentsURL: String?
    let reviewCommentURL: String?
    let commentsURL, statusesURL: String?
    let number: Int?
    let state: String?
    let locked: Bool?
    let title: String?
    let user: Assignee?
    let body: String?
    let labels: [Label]?
    let milestone: Milestone?
    let activeLockReason: String?
    let createdAt, updatedAt, closedAt, mergedAt: Date?
    let mergeCommitSHA: String?
    let assignee: Assignee?
    let assignees, requestedReviewers: [Assignee]?
    let requestedTeams: [RequestedTeam]?
    let head, base: Base?
    let links: Links?
    let authorAssociation: String?
    let merged, mergeable, rebaseable: Bool?
    let mergeableState: String?
    let mergedBy: Assignee?
    let comments, reviewComments: Int?
    let maintainerCanModify: Bool?
    let commits, additions, deletions, changedFiles: Int?

    enum CodingKeys: String, CodingKey {
        case url, id
        case nodeID = "node_id"
        case htmlURL = "html_url"
        case diffURL = "diff_url"
        case patchURL = "patch_url"
        case issueURL = "issue_url"
        case commitsURL = "commits_url"
        case reviewCommentsURL = "review_comments_url"
        case reviewCommentURL = "review_comment_url"
        case commentsURL = "comments_url"
        case statusesURL = "statuses_url"
        case number, state, locked, title, user, body, labels, milestone
        case activeLockReason = "active_lock_reason"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case closedAt = "closed_at"
        case mergedAt = "merged_at"
        case mergeCommitSHA = "merge_commit_sha"
        case assignee, assignees
        case requestedReviewers = "requested_reviewers"
        case requestedTeams = "requested_teams"
        case head, base
        case links = "_links"
        case authorAssociation = "author_association"
        case merged, mergeable, rebaseable
        case mergeableState = "mergeable_state"
        case mergedBy = "merged_by"
        case comments
        case reviewComments = "review_comments"
        case maintainerCanModify = "maintainer_can_modify"
        case commits, additions, deletions
        case changedFiles = "changed_files"
    }
}

struct Assignee: Codable {
    let login: Login?
    let id: Int?
    let nodeID: NodeID?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL: FollowingURL?
    let gistsURL: GistsURL?
    let starredURL: StarredURL?
    let subscriptionsURL, organizationsURL, reposURL: String?
    let eventsURL: EventsURL?
    let receivedEventsURL: String?
    let type: TypeEnum?
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

enum EventsURL: String, Codable {
    case httpsAPIGithubCOMUsersHubotEventsPrivacy = "https://api.github.com/users/hubot/events{/privacy}"
    case httpsAPIGithubCOMUsersOctocatEventsPrivacy = "https://api.github.com/users/octocat/events{/privacy}"
    case httpsAPIGithubCOMUsersOtherUserEventsPrivacy = "https://api.github.com/users/other_user/events{/privacy}"
}

enum FollowingURL: String, Codable {
    case httpsAPIGithubCOMUsersHubotFollowingOtherUser = "https://api.github.com/users/hubot/following{/other_user}"
    case httpsAPIGithubCOMUsersOctocatFollowingOtherUser = "https://api.github.com/users/octocat/following{/other_user}"
    case httpsAPIGithubCOMUsersOtherUserFollowingOtherUser = "https://api.github.com/users/other_user/following{/other_user}"
}

enum GistsURL: String, Codable {
    case httpsAPIGithubCOMUsersHubotGistsGistID = "https://api.github.com/users/hubot/gists{/gist_id}"
    case httpsAPIGithubCOMUsersOctocatGistsGistID = "https://api.github.com/users/octocat/gists{/gist_id}"
    case httpsAPIGithubCOMUsersOtherUserGistsGistID = "https://api.github.com/users/other_user/gists{/gist_id}"
}

enum Login: String, Codable {
    case hubot = "hubot"
    case octocat = "octocat"
    case otherUser = "other_user"
}

enum NodeID: String, Codable {
    case mdq6VXNlcjE = "MDQ6VXNlcjE="
}

enum StarredURL: String, Codable {
    case httpsAPIGithubCOMUsersHubotStarredOwnerRepo = "https://api.github.com/users/hubot/starred{/owner}{/repo}"
    case httpsAPIGithubCOMUsersOctocatStarredOwnerRepo = "https://api.github.com/users/octocat/starred{/owner}{/repo}"
    case httpsAPIGithubCOMUsersOtherUserStarredOwnerRepo = "https://api.github.com/users/other_user/starred{/owner}{/repo}"
}

enum TypeEnum: String, Codable {
    case user = "User"
}

struct Base: Codable {
    let label, ref, sha: String?
    let user: Assignee?
    let repo: Repo?
}

struct Repo: Codable {
    let id: Int?
    let nodeID, name, fullName: String?
    let owner: Assignee?
    let repoPrivate: Bool?
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
        case repoPrivate = "private"
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

struct Permissions: Codable {
    let admin, push, pull: Bool?
}

struct Label: Codable {
    let id: Int?
    let nodeID: String?
    let url: String?
    let name, description, color: String?
    let labelDefault: Bool?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case url, name, description, color
        case labelDefault = "default"
    }
}

struct Links: Codable {
    let linksSelf, html, issue, comments: Comments?
    let reviewComments, reviewComment, commits, statuses: Comments?

    enum CodingKeys: String, CodingKey {
        case linksSelf = "self"
        case html, issue, comments
        case reviewComments = "review_comments"
        case reviewComment = "review_comment"
        case commits, statuses
    }
}

struct Comments: Codable {
    let href: String?
}

struct Milestone: Codable {
    let url: String?
    let htmlURL: String?
    let labelsURL: String?
    let id: Int?
    let nodeID: String?
    let number: Int?
    let state, title, description: String?
    let creator: Assignee?
    let openIssues, closedIssues: Int?
    let createdAt, updatedAt, closedAt, dueOn: Date?

    enum CodingKeys: String, CodingKey {
        case url
        case htmlURL = "html_url"
        case labelsURL = "labels_url"
        case id
        case nodeID = "node_id"
        case number, state, title, description, creator
        case openIssues = "open_issues"
        case closedIssues = "closed_issues"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case closedAt = "closed_at"
        case dueOn = "due_on"
    }
}

struct RequestedTeam: Codable {
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



typealias ListCommitsOnAPullRequestResponse = [ListCommitsOnAPullRequestResponseElement]

struct ListCommitsOnAPullRequestResponseElement: Codable {
    let url: String?
    let sha, nodeID: String?
    let htmlURL, commentsURL: String?
    let commit: Commit?
    let author, committer: ListCommitsOnAPullRequestResponseAuthor?
    let parents: [Tree]?

    enum CodingKeys: String, CodingKey {
        case url, sha
        case nodeID = "node_id"
        case htmlURL = "html_url"
        case commentsURL = "comments_url"
        case commit, author, committer, parents
    }
}

struct ListCommitsOnAPullRequestResponseAuthor: Codable {
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

struct Commit: Codable {
    let url: String?
    let author, committer: CommitAuthor?
    let message: String?
    let tree: Tree?
    let commentCount: Int?
    let verification: Verification?

    enum CodingKeys: String, CodingKey {
        case url, author, committer, message, tree
        case commentCount = "comment_count"
        case verification
    }
}

struct CommitAuthor: Codable {
    let name, email: String?
    let date: Date?
}

struct Tree: Codable {
    let url: String?
    let sha: String?
}

struct Verification: Codable {
    let verified: Bool?
    let reason: String?
    let signature, payload: JSONNull?
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



typealias ListPullRequestsFilesResponse = [ListPullRequestsFilesResponseElement]

struct ListPullRequestsFilesResponseElement: Codable {
    let sha, filename, status: String?
    let additions, deletions, changes: Int?
    let blobURL, rawURL, contentsURL: String?
    let patch: String?

    enum CodingKeys: String, CodingKey {
        case sha, filename, status, additions, deletions, changes
        case blobURL = "blob_url"
        case rawURL = "raw_url"
        case contentsURL = "contents_url"
        case patch
    }
}



typealias ListReviewsOnAPullRequestResponse = [ListReviewsOnAPullRequestResponseElement]

struct ListReviewsOnAPullRequestResponseElement: Codable {
    let id: Int?
    let nodeID: String?
    let user: User?
    let body, commitID, state: String?
    let htmlURL, pullRequestURL: String?
    let links: Links?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case user, body
        case commitID = "commit_id"
        case state
        case htmlURL = "html_url"
        case pullRequestURL = "pull_request_url"
        case links = "_links"
    }
}

struct Links: Codable {
    let html, pullRequest: HTML?

    enum CodingKeys: String, CodingKey {
        case html
        case pullRequest = "pull_request"
    }
}

struct HTML: Codable {
    let href: String?
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



struct GetASingleReviewResponse: Codable {
    let id: Int?
    let nodeID: String?
    let user: User?
    let body, commitID, state: String?
    let htmlURL, pullRequestURL: String?
    let links: Links?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case user, body
        case commitID = "commit_id"
        case state
        case htmlURL = "html_url"
        case pullRequestURL = "pull_request_url"
        case links = "_links"
    }
}

struct Links: Codable {
    let html, pullRequest: HTML?

    enum CodingKeys: String, CodingKey {
        case html
        case pullRequest = "pull_request"
    }
}

struct HTML: Codable {
    let href: String?
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



struct DeleteAPendingReviewResponse: Codable {
    let id: Int?
    let nodeID: String?
    let user: User?
    let body, commitID, state: String?
    let htmlURL, pullRequestURL: String?
    let links: Links?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case user, body
        case commitID = "commit_id"
        case state
        case htmlURL = "html_url"
        case pullRequestURL = "pull_request_url"
        case links = "_links"
    }
}

struct Links: Codable {
    let html, pullRequest: HTML?

    enum CodingKeys: String, CodingKey {
        case html
        case pullRequest = "pull_request"
    }
}

struct HTML: Codable {
    let href: String?
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



typealias GetCommentsForASingleReviewResponse = [GetCommentsForASingleReviewResponseElement]

struct GetCommentsForASingleReviewResponseElement: Codable {
    let url: String?
    let id: Int?
    let nodeID: String?
    let pullRequestReviewID: Int?
    let diffHunk, path: String?
    let position, originalPosition: Int?
    let commitID, originalCommitID: String?
    let inReplyToID: Int?
    let user: User?
    let body: String?
    let createdAt, updatedAt: Date?
    let htmlURL, pullRequestURL: String?
    let links: Links?

    enum CodingKeys: String, CodingKey {
        case url, id
        case nodeID = "node_id"
        case pullRequestReviewID = "pull_request_review_id"
        case diffHunk = "diff_hunk"
        case path, position
        case originalPosition = "original_position"
        case commitID = "commit_id"
        case originalCommitID = "original_commit_id"
        case inReplyToID = "in_reply_to_id"
        case user, body
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case htmlURL = "html_url"
        case pullRequestURL = "pull_request_url"
        case links = "_links"
    }
}

struct Links: Codable {
    let linksSelf, html, pullRequest: HTML?

    enum CodingKeys: String, CodingKey {
        case linksSelf = "self"
        case html
        case pullRequest = "pull_request"
    }
}

struct HTML: Codable {
    let href: String?
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



struct CreateAPullRequestReviewResponse: Codable {
    let id: Int?
    let nodeID: String?
    let user: User?
    let body, commitID, state: String?
    let htmlURL, pullRequestURL: String?
    let links: Links?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case user, body
        case commitID = "commit_id"
        case state
        case htmlURL = "html_url"
        case pullRequestURL = "pull_request_url"
        case links = "_links"
    }
}

struct Links: Codable {
    let html, pullRequest: HTML?

    enum CodingKeys: String, CodingKey {
        case html
        case pullRequest = "pull_request"
    }
}

struct HTML: Codable {
    let href: String?
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



struct UpdateAPullRequestReviewResponse: Codable {
    let id: Int?
    let nodeID: String?
    let user: User?
    let body, commitID, state: String?
    let htmlURL, pullRequestURL: String?
    let links: Links?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case user, body
        case commitID = "commit_id"
        case state
        case htmlURL = "html_url"
        case pullRequestURL = "pull_request_url"
        case links = "_links"
    }
}

struct Links: Codable {
    let html, pullRequest: HTML?

    enum CodingKeys: String, CodingKey {
        case html
        case pullRequest = "pull_request"
    }
}

struct HTML: Codable {
    let href: String?
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



struct SubmitAPullRequestReviewResponse: Codable {
    let id: Int?
    let nodeID: String?
    let user: User?
    let body, commitID, state: String?
    let htmlURL, pullRequestURL: String?
    let links: Links?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case user, body
        case commitID = "commit_id"
        case state
        case htmlURL = "html_url"
        case pullRequestURL = "pull_request_url"
        case links = "_links"
    }
}

struct Links: Codable {
    let html, pullRequest: HTML?

    enum CodingKeys: String, CodingKey {
        case html
        case pullRequest = "pull_request"
    }
}

struct HTML: Codable {
    let href: String?
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



struct DismissAPullRequestReviewResponse: Codable {
    let id: Int?
    let nodeID: String?
    let user: User?
    let body, commitID, state: String?
    let htmlURL, pullRequestURL: String?
    let links: Links?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case user, body
        case commitID = "commit_id"
        case state
        case htmlURL = "html_url"
        case pullRequestURL = "pull_request_url"
        case links = "_links"
    }
}

struct Links: Codable {
    let html, pullRequest: HTML?

    enum CodingKeys: String, CodingKey {
        case html
        case pullRequest = "pull_request"
    }
}

struct HTML: Codable {
    let href: String?
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



typealias ListCommentsOnAPullRequestResponse = [ListCommentsOnAPullRequestResponseElement]

struct ListCommentsOnAPullRequestResponseElement: Codable {
    let url: String?
    let id: Int?
    let nodeID: String?
    let pullRequestReviewID: Int?
    let diffHunk, path: String?
    let position, originalPosition: Int?
    let commitID, originalCommitID: String?
    let inReplyToID: Int?
    let user: User?
    let body: String?
    let createdAt, updatedAt: Date?
    let htmlURL, pullRequestURL: String?
    let links: Links?

    enum CodingKeys: String, CodingKey {
        case url, id
        case nodeID = "node_id"
        case pullRequestReviewID = "pull_request_review_id"
        case diffHunk = "diff_hunk"
        case path, position
        case originalPosition = "original_position"
        case commitID = "commit_id"
        case originalCommitID = "original_commit_id"
        case inReplyToID = "in_reply_to_id"
        case user, body
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case htmlURL = "html_url"
        case pullRequestURL = "pull_request_url"
        case links = "_links"
    }
}

struct Links: Codable {
    let linksSelf, html, pullRequest: HTML?

    enum CodingKeys: String, CodingKey {
        case linksSelf = "self"
        case html
        case pullRequest = "pull_request"
    }
}

struct HTML: Codable {
    let href: String?
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



typealias ListCommentsInARepositoryResponse = [ListCommentsInARepositoryResponseElement]

struct ListCommentsInARepositoryResponseElement: Codable {
    let url: String?
    let id: Int?
    let nodeID: String?
    let pullRequestReviewID: Int?
    let diffHunk, path: String?
    let position, originalPosition: Int?
    let commitID, originalCommitID: String?
    let inReplyToID: Int?
    let user: User?
    let body: String?
    let createdAt, updatedAt: Date?
    let htmlURL, pullRequestURL: String?
    let links: Links?

    enum CodingKeys: String, CodingKey {
        case url, id
        case nodeID = "node_id"
        case pullRequestReviewID = "pull_request_review_id"
        case diffHunk = "diff_hunk"
        case path, position
        case originalPosition = "original_position"
        case commitID = "commit_id"
        case originalCommitID = "original_commit_id"
        case inReplyToID = "in_reply_to_id"
        case user, body
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case htmlURL = "html_url"
        case pullRequestURL = "pull_request_url"
        case links = "_links"
    }
}

struct Links: Codable {
    let linksSelf, html, pullRequest: HTML?

    enum CodingKeys: String, CodingKey {
        case linksSelf = "self"
        case html
        case pullRequest = "pull_request"
    }
}

struct HTML: Codable {
    let href: String?
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
    let url: String?
    let id: Int?
    let nodeID: String?
    let pullRequestReviewID: Int?
    let diffHunk, path: String?
    let position, originalPosition: Int?
    let commitID, originalCommitID: String?
    let inReplyToID: Int?
    let user: User?
    let body: String?
    let createdAt, updatedAt: Date?
    let htmlURL, pullRequestURL: String?
    let links: Links?

    enum CodingKeys: String, CodingKey {
        case url, id
        case nodeID = "node_id"
        case pullRequestReviewID = "pull_request_review_id"
        case diffHunk = "diff_hunk"
        case path, position
        case originalPosition = "original_position"
        case commitID = "commit_id"
        case originalCommitID = "original_commit_id"
        case inReplyToID = "in_reply_to_id"
        case user, body
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case htmlURL = "html_url"
        case pullRequestURL = "pull_request_url"
        case links = "_links"
    }
}

struct Links: Codable {
    let linksSelf, html, pullRequest: HTML?

    enum CodingKeys: String, CodingKey {
        case linksSelf = "self"
        case html
        case pullRequest = "pull_request"
    }
}

struct HTML: Codable {
    let href: String?
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
    let url: String?
    let id: Int?
    let nodeID: String?
    let pullRequestReviewID: Int?
    let diffHunk, path: String?
    let position, originalPosition: Int?
    let commitID, originalCommitID: String?
    let inReplyToID: Int?
    let user: User?
    let body: String?
    let createdAt, updatedAt: Date?
    let htmlURL, pullRequestURL: String?
    let links: Links?

    enum CodingKeys: String, CodingKey {
        case url, id
        case nodeID = "node_id"
        case pullRequestReviewID = "pull_request_review_id"
        case diffHunk = "diff_hunk"
        case path, position
        case originalPosition = "original_position"
        case commitID = "commit_id"
        case originalCommitID = "original_commit_id"
        case inReplyToID = "in_reply_to_id"
        case user, body
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case htmlURL = "html_url"
        case pullRequestURL = "pull_request_url"
        case links = "_links"
    }
}

struct Links: Codable {
    let linksSelf, html, pullRequest: HTML?

    enum CodingKeys: String, CodingKey {
        case linksSelf = "self"
        case html
        case pullRequest = "pull_request"
    }
}

struct HTML: Codable {
    let href: String?
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



struct CreateACommentReplyResponse: Codable {
    let url: String?
    let id: Int?
    let nodeID: String?
    let pullRequestReviewID: Int?
    let diffHunk, path: String?
    let position, originalPosition: Int?
    let commitID, originalCommitID: String?
    let inReplyToID: Int?
    let user: User?
    let body: String?
    let createdAt, updatedAt: Date?
    let htmlURL, pullRequestURL: String?
    let links: Links?

    enum CodingKeys: String, CodingKey {
        case url, id
        case nodeID = "node_id"
        case pullRequestReviewID = "pull_request_review_id"
        case diffHunk = "diff_hunk"
        case path, position
        case originalPosition = "original_position"
        case commitID = "commit_id"
        case originalCommitID = "original_commit_id"
        case inReplyToID = "in_reply_to_id"
        case user, body
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case htmlURL = "html_url"
        case pullRequestURL = "pull_request_url"
        case links = "_links"
    }
}

struct Links: Codable {
    let linksSelf, html, pullRequest: HTML?

    enum CodingKeys: String, CodingKey {
        case linksSelf = "self"
        case html
        case pullRequest = "pull_request"
    }
}

struct HTML: Codable {
    let href: String?
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
    let url: String?
    let id: Int?
    let nodeID: String?
    let pullRequestReviewID: Int?
    let diffHunk, path: String?
    let position, originalPosition: Int?
    let commitID, originalCommitID: String?
    let inReplyToID: Int?
    let user: User?
    let body: String?
    let createdAt, updatedAt: Date?
    let htmlURL, pullRequestURL: String?
    let links: Links?

    enum CodingKeys: String, CodingKey {
        case url, id
        case nodeID = "node_id"
        case pullRequestReviewID = "pull_request_review_id"
        case diffHunk = "diff_hunk"
        case path, position
        case originalPosition = "original_position"
        case commitID = "commit_id"
        case originalCommitID = "original_commit_id"
        case inReplyToID = "in_reply_to_id"
        case user, body
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case htmlURL = "html_url"
        case pullRequestURL = "pull_request_url"
        case links = "_links"
    }
}

struct Links: Codable {
    let linksSelf, html, pullRequest: HTML?

    enum CodingKeys: String, CodingKey {
        case linksSelf = "self"
        case html
        case pullRequest = "pull_request"
    }
}

struct HTML: Codable {
    let href: String?
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



struct ListReviewRequestsResponse: Codable {
    let users: [User]?
    let teams: [Team]?
}

struct Team: Codable {
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



struct CreateAReviewRequestResponse: Codable {
    let url: String?
    let id: Int?
    let nodeID: String?
    let htmlURL: String?
    let diffURL: String?
    let patchURL: String?
    let issueURL, commitsURL, reviewCommentsURL: String?
    let reviewCommentURL: String?
    let commentsURL, statusesURL: String?
    let number: Int?
    let state: String?
    let locked: Bool?
    let title: String?
    let user: Assignee?
    let body: String?
    let labels: [Label]?
    let milestone: Milestone?
    let activeLockReason: String?
    let createdAt, updatedAt, closedAt, mergedAt: Date?
    let mergeCommitSHA: String?
    let assignee: Assignee?
    let assignees, requestedReviewers: [Assignee]?
    let requestedTeams: [RequestedTeam]?
    let head, base: Base?
    let links: Links?
    let authorAssociation: String?

    enum CodingKeys: String, CodingKey {
        case url, id
        case nodeID = "node_id"
        case htmlURL = "html_url"
        case diffURL = "diff_url"
        case patchURL = "patch_url"
        case issueURL = "issue_url"
        case commitsURL = "commits_url"
        case reviewCommentsURL = "review_comments_url"
        case reviewCommentURL = "review_comment_url"
        case commentsURL = "comments_url"
        case statusesURL = "statuses_url"
        case number, state, locked, title, user, body, labels, milestone
        case activeLockReason = "active_lock_reason"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case closedAt = "closed_at"
        case mergedAt = "merged_at"
        case mergeCommitSHA = "merge_commit_sha"
        case assignee, assignees
        case requestedReviewers = "requested_reviewers"
        case requestedTeams = "requested_teams"
        case head, base
        case links = "_links"
        case authorAssociation = "author_association"
    }
}

struct Assignee: Codable {
    let login: Login?
    let id: Int?
    let nodeID: NodeID?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL: FollowingURL?
    let gistsURL: GistsURL?
    let starredURL: StarredURL?
    let subscriptionsURL, organizationsURL, reposURL: String?
    let eventsURL: EventsURL?
    let receivedEventsURL: String?
    let type: TypeEnum?
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

enum EventsURL: String, Codable {
    case httpsAPIGithubCOMUsersHubotEventsPrivacy = "https://api.github.com/users/hubot/events{/privacy}"
    case httpsAPIGithubCOMUsersOctocatEventsPrivacy = "https://api.github.com/users/octocat/events{/privacy}"
    case httpsAPIGithubCOMUsersOtherUserEventsPrivacy = "https://api.github.com/users/other_user/events{/privacy}"
}

enum FollowingURL: String, Codable {
    case httpsAPIGithubCOMUsersHubotFollowingOtherUser = "https://api.github.com/users/hubot/following{/other_user}"
    case httpsAPIGithubCOMUsersOctocatFollowingOtherUser = "https://api.github.com/users/octocat/following{/other_user}"
    case httpsAPIGithubCOMUsersOtherUserFollowingOtherUser = "https://api.github.com/users/other_user/following{/other_user}"
}

enum GistsURL: String, Codable {
    case httpsAPIGithubCOMUsersHubotGistsGistID = "https://api.github.com/users/hubot/gists{/gist_id}"
    case httpsAPIGithubCOMUsersOctocatGistsGistID = "https://api.github.com/users/octocat/gists{/gist_id}"
    case httpsAPIGithubCOMUsersOtherUserGistsGistID = "https://api.github.com/users/other_user/gists{/gist_id}"
}

enum Login: String, Codable {
    case hubot = "hubot"
    case octocat = "octocat"
    case otherUser = "other_user"
}

enum NodeID: String, Codable {
    case mdq6VXNlcjE = "MDQ6VXNlcjE="
}

enum StarredURL: String, Codable {
    case httpsAPIGithubCOMUsersHubotStarredOwnerRepo = "https://api.github.com/users/hubot/starred{/owner}{/repo}"
    case httpsAPIGithubCOMUsersOctocatStarredOwnerRepo = "https://api.github.com/users/octocat/starred{/owner}{/repo}"
    case httpsAPIGithubCOMUsersOtherUserStarredOwnerRepo = "https://api.github.com/users/other_user/starred{/owner}{/repo}"
}

enum TypeEnum: String, Codable {
    case user = "User"
}

struct Base: Codable {
    let label, ref, sha: String?
    let user: Assignee?
    let repo: Repo?
}

struct Repo: Codable {
    let id: Int?
    let nodeID, name, fullName: String?
    let owner: Assignee?
    let repoPrivate: Bool?
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
        case repoPrivate = "private"
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

struct Permissions: Codable {
    let admin, push, pull: Bool?
}

struct Label: Codable {
    let id: Int?
    let nodeID: String?
    let url: String?
    let name, description, color: String?
    let labelDefault: Bool?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case url, name, description, color
        case labelDefault = "default"
    }
}

struct Links: Codable {
    let linksSelf, html, issue, comments: Comments?
    let reviewComments, reviewComment, commits, statuses: Comments?

    enum CodingKeys: String, CodingKey {
        case linksSelf = "self"
        case html, issue, comments
        case reviewComments = "review_comments"
        case reviewComment = "review_comment"
        case commits, statuses
    }
}

struct Comments: Codable {
    let href: String?
}

struct Milestone: Codable {
    let url: String?
    let htmlURL: String?
    let labelsURL: String?
    let id: Int?
    let nodeID: String?
    let number: Int?
    let state, title, description: String?
    let creator: Assignee?
    let openIssues, closedIssues: Int?
    let createdAt, updatedAt, closedAt, dueOn: Date?

    enum CodingKeys: String, CodingKey {
        case url
        case htmlURL = "html_url"
        case labelsURL = "labels_url"
        case id
        case nodeID = "node_id"
        case number, state, title, description, creator
        case openIssues = "open_issues"
        case closedIssues = "closed_issues"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case closedAt = "closed_at"
        case dueOn = "due_on"
    }
}

struct RequestedTeam: Codable {
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



struct DeleteAReviewRequestResponse: Codable {
}


    
      // https://developer.github.com/v3/pulls/#list-pull-requests
      /// 
      func list() -> Response<ListPullRequestsResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListPullRequestsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/pulls/#get-a-single-pull-request
      /// Lists details of a pull request by providing its number.
///
///When you get, [create](https://developer.github.com/v3/pulls/#create-a-pull-request), or [edit](https://developer.github.com/v3/pulls/#update-a-pull-request) a pull request, GitHub creates a merge commit to test whether the pull request can be automatically merged into the base branch. This test commit is not added to the base branch or the head branch. You can review the status of the test commit using the `mergeable` key. For more information, see "[Checking mergeability of pull requests](https://developer.github.com/v3/git/#checking-mergeability-of-pull-requests)".
///
///The value of the `mergeable` attribute can be `true`, `false`, or `null`. If the value is `null`, then GitHub has started a background job to compute the mergeability. After giving the job time to complete, resubmit the request. When the job finishes, you will see a non-`null` value for the `mergeable` attribute in the response. If `mergeable` is `true`, then `merge_commit_sha` will be the SHA of the _test_ merge commit.
///
///The value of the `merge_commit_sha` attribute changes depending on the state of the pull request. Before merging a pull request, the `merge_commit_sha` attribute holds the SHA of the _test_ merge commit. After merging a pull request, the `merge_commit_sha` attribute changes depending on how you merged the pull request:
///
///*   If merged as a [merge commit](https://help.github.com/articles/about-merge-methods-on-github/), `merge_commit_sha` represents the SHA of the merge commit.
///*   If merged via a [squash](https://help.github.com/articles/about-merge-methods-on-github/#squashing-your-merge-commits), `merge_commit_sha` represents the SHA of the squashed commit on the base branch.
///*   If [rebased](https://help.github.com/articles/about-merge-methods-on-github/#rebasing-and-merging-your-commits), `merge_commit_sha` represents the commit that the base branch was updated to.
///
///Pass the appropriate [media type](https://developer.github.com/v3/media/#commits-commit-comparison-and-pull-requests) to fetch diff and patch formats.
      func get() -> Response<GetASinglePullRequestResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetASinglePullRequestResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/pulls/#create-a-pull-request
      /// **Note:** To open a pull request in a public repository, you must have write access to the head or the source branch. For organization-owned repositories, you must be a member of the organization that owns the repository to open a pull request.
///
///This endpoint triggers [notifications](https://help.github.com/articles/about-notifications/). Creating content too quickly using this endpoint may result in abuse rate limiting. See "[Abuse rate limits](https://developer.github.com/v3/#abuse-rate-limits)" and "[Dealing with abuse rate limits](https://developer.github.com/v3/guides/best-practices-for-integrators/#dealing-with-abuse-rate-limits)" for details.
      func create() -> Response<CreateAPullRequestResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateAPullRequestResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/pulls/#create-a-pull-request
      /// **Note:** To open a pull request in a public repository, you must have write access to the head or the source branch. For organization-owned repositories, you must be a member of the organization that owns the repository to open a pull request.
///
///This endpoint triggers [notifications](https://help.github.com/articles/about-notifications/). Creating content too quickly using this endpoint may result in abuse rate limiting. See "[Abuse rate limits](https://developer.github.com/v3/#abuse-rate-limits)" and "[Dealing with abuse rate limits](https://developer.github.com/v3/guides/best-practices-for-integrators/#dealing-with-abuse-rate-limits)" for details.
      func createFromIssue() -> Response<CreateAPullRequestFromAnIssueResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateAPullRequestFromAnIssueResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/pulls/#update-a-pull-request
      /// **Note:** To open a pull request in a public repository, you must have write access to the head or the source branch. For organization-owned repositories, you must be a member of the organization that owns the repository to open a pull request.
      func update() -> Response<UpdateAPullRequestResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(UpdateAPullRequestResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/pulls/#list-commits-on-a-pull-request
      /// Lists a maximum of 250 commits for a pull request. To receive a complete commit list for pull requests with more than 250 commits, use the [Commit List API](https://developer.github.com/v3/repos/commits/#list-commits-on-a-repository).
      func listCommits() -> Response<ListCommitsOnAPullRequestResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListCommitsOnAPullRequestResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/pulls/#list-pull-requests-files
      /// **Note:** The response includes a maximum of 300 files.
      func listFiles() -> Response<ListPullRequestsFilesResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListPullRequestsFilesResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/pulls/reviews/#list-reviews-on-a-pull-request
      /// The list of reviews returns in chronological order.
      func listReviews() -> Response<ListReviewsOnAPullRequestResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListReviewsOnAPullRequestResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/pulls/reviews/#get-a-single-review
      /// 
      func getReview() -> Response<GetASingleReviewResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetASingleReviewResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/pulls/reviews/#delete-a-pending-review
      /// 
      func deletePendingReview() -> Response<DeleteAPendingReviewResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(DeleteAPendingReviewResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/pulls/reviews/#get-comments-for-a-single-review
      /// 
      func getCommentsForReview() -> Response<GetCommentsForASingleReviewResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetCommentsForASingleReviewResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/pulls/reviews/#create-a-pull-request-review
      /// This endpoint triggers [notifications](https://help.github.com/articles/about-notifications/). Creating content too quickly using this endpoint may result in abuse rate limiting. See "[Abuse rate limits](https://developer.github.com/v3/#abuse-rate-limits)" and "[Dealing with abuse rate limits](https://developer.github.com/v3/guides/best-practices-for-integrators/#dealing-with-abuse-rate-limits)" for details.
///
///**Note:** To comment on a specific line in a file, you need to first determine the _position_ of that line in the diff. The GitHub REST API v3 offers the `application/vnd.github.v3.diff` [media type](https://developer.github.com/v3/media/#commits-commit-comparison-and-pull-requests). To see a pull request diff, add this media type to the `Accept` header of a call to the [single pull request](https://developer.github.com/v3/pulls/#get-a-single-pull-request) endpoint.
///
///The `position` value equals the number of lines down from the first "@@" hunk header in the file you want to add a comment. The line just below the "@@" line is position 1, the next line is position 2, and so on. The position in the diff continues to increase through lines of whitespace and additional hunks until the beginning of a new file.
      func createReview() -> Response<CreateAPullRequestReviewResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateAPullRequestReviewResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/pulls/reviews/#update-a-pull-request-review
      /// Update the review summary comment with new text.
      func updateReview() -> Response<UpdateAPullRequestReviewResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(UpdateAPullRequestReviewResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/pulls/reviews/#submit-a-pull-request-review
      /// 
      func submitReview() -> Response<SubmitAPullRequestReviewResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(SubmitAPullRequestReviewResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/pulls/reviews/#dismiss-a-pull-request-review
      /// **Note:** To dismiss a pull request review on a [protected branch](https://developer.github.com/v3/repos/branches/), you must be a repository administrator or be included in the list of people or teams who can dismiss pull request reviews.
      func dismissReview() -> Response<DismissAPullRequestReviewResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(DismissAPullRequestReviewResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/pulls/comments/#list-comments-on-a-pull-request
      /// By default, review comments are ordered by ascending ID.
///
///
      func listComments() -> Response<ListCommentsOnAPullRequestResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListCommentsOnAPullRequestResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/pulls/comments/#list-comments-in-a-repository
      /// By default, review comments are ordered by ascending ID.
///
///
      func listCommentsForRepo() -> Response<ListCommentsInARepositoryResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListCommentsInARepositoryResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/pulls/comments/#get-a-single-comment
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
      

      // https://developer.github.com/v3/pulls/comments/#create-a-comment
      /// This endpoint triggers [notifications](https://help.github.com/articles/about-notifications/). Creating content too quickly using this endpoint may result in abuse rate limiting. See "[Abuse rate limits](https://developer.github.com/v3/#abuse-rate-limits)" and "[Dealing with abuse rate limits](https://developer.github.com/v3/guides/best-practices-for-integrators/#dealing-with-abuse-rate-limits)" for details.
///
///**Note:** To comment on a specific line in a file, you need to first determine the _position_ of that line in the diff. The GitHub REST API v3 offers the `application/vnd.github.v3.diff` [media type](https://developer.github.com/v3/media/#commits-commit-comparison-and-pull-requests). To see a pull request diff, add this media type to the `Accept` header of a call to the [single pull request](https://developer.github.com/v3/pulls/#get-a-single-pull-request) endpoint.
///
///The `position` value equals the number of lines down from the first "@@" hunk header in the file you want to add a comment. The line just below the "@@" line is position 1, the next line is position 2, and so on. The position in the diff continues to increase through lines of whitespace and additional hunks until the beginning of a new file.
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
      

      // https://developer.github.com/v3/pulls/comments/#create-a-comment
      /// This endpoint triggers [notifications](https://help.github.com/articles/about-notifications/). Creating content too quickly using this endpoint may result in abuse rate limiting. See "[Abuse rate limits](https://developer.github.com/v3/#abuse-rate-limits)" and "[Dealing with abuse rate limits](https://developer.github.com/v3/guides/best-practices-for-integrators/#dealing-with-abuse-rate-limits)" for details.
///
///**Note:** To comment on a specific line in a file, you need to first determine the _position_ of that line in the diff. The GitHub REST API v3 offers the `application/vnd.github.v3.diff` [media type](https://developer.github.com/v3/media/#commits-commit-comparison-and-pull-requests). To see a pull request diff, add this media type to the `Accept` header of a call to the [single pull request](https://developer.github.com/v3/pulls/#get-a-single-pull-request) endpoint.
///
///The `position` value equals the number of lines down from the first "@@" hunk header in the file you want to add a comment. The line just below the "@@" line is position 1, the next line is position 2, and so on. The position in the diff continues to increase through lines of whitespace and additional hunks until the beginning of a new file.
      func createCommentReply() -> Response<CreateACommentReplyResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateACommentReplyResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/pulls/comments/#edit-a-comment
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
      

      // https://developer.github.com/v3/pulls/comments/#delete-a-comment
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
      

      // https://developer.github.com/v3/pulls/review_requests/#list-review-requests
      /// 
      func listReviewRequests() -> Response<ListReviewRequestsResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListReviewRequestsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/pulls/review_requests/#create-a-review-request
      /// This endpoint triggers [notifications](https://help.github.com/articles/about-notifications/). Creating content too quickly using this endpoint may result in abuse rate limiting. See "[Abuse rate limits](https://developer.github.com/v3/#abuse-rate-limits)" and "[Dealing with abuse rate limits](https://developer.github.com/v3/guides/best-practices-for-integrators/#dealing-with-abuse-rate-limits)" for details.
      func createReviewRequest() -> Response<CreateAReviewRequestResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateAReviewRequestResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/pulls/review_requests/#delete-a-review-request
      /// 
      func deleteReviewRequest() -> Response<DeleteAReviewRequestResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(DeleteAReviewRequestResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      
  }

  var pulls: OctoDog.Pulls {
    return OctoDog.Pulls()
  }
}
