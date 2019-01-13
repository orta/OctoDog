// Auto-generated at 2019/1/12
import Foundation

extension OctoDog {
  struct Repos {

// Generated Responses

struct Config: Codable {
    let url: String?
    let contentType: String?

    enum CodingKeys: String, CodingKey {
        case url
        case contentType = "content_type"
    }
}
struct Uploader: Codable {
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
struct Asset: Codable {
    let url: String?
    let browserDownloadURL: String?
    let id: Int?
    let nodeID, name, label, state: String?
    let contentType: String?
    let size, downloadCount: Int?
    let createdAt, updatedAt: Date?
    let uploader: Author?

    enum CodingKeys: String, CodingKey {
        case url
        case browserDownloadURL = "browser_download_url"
        case id
        case nodeID = "node_id"
        case name, label, state
        case contentType = "content_type"
        case size
        case downloadCount = "download_count"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case uploader
    }
}
struct Invitee: Codable {
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
struct Payload: Codable {
    let deploy: String?
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
struct Content: Codable {
    let name, path, sha: String?
    let size: Int?
    let url, htmlURL: String?
    let gitURL: String?
    let downloadURL: String?
    let type: String?
    let links: Links?

    enum CodingKeys: String, CodingKey {
        case name, path, sha, size, url
        case htmlURL = "html_url"
        case gitURL = "git_url"
        case downloadURL = "download_url"
        case type
        case links = "_links"
    }
}
struct Parent: Codable {
    let url, htmlURL: String?
    let sha: String?

    enum CodingKeys: String, CodingKey {
        case url
        case htmlURL = "html_url"
        case sha
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
struct CommitAuthor: Codable {
    let name, email: String?
    let date: Date?
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
struct Restrictions: Codable {
    let url, usersURL, teamsURL: String?
    let users: [User]?
    let teams: [Team]?

    enum CodingKeys: String, CodingKey {
        case url
        case usersURL = "users_url"
        case teamsURL = "teams_url"
        case users, teams
    }
}
struct RequiredPullRequestReviews: Codable {
    let url: String?
    let dismissalRestrictions: Restrictions?
    let dismissStaleReviews, requireCodeOwnerReviews: Bool?
    let requiredApprovingReviewCount: Int?

    enum CodingKeys: String, CodingKey {
        case url
        case dismissalRestrictions = "dismissal_restrictions"
        case dismissStaleReviews = "dismiss_stale_reviews"
        case requireCodeOwnerReviews = "require_code_owner_reviews"
        case requiredApprovingReviewCount = "required_approving_review_count"
    }
}
struct EnforceAdmins: Codable {
    let url: String?
    let enabled: Bool?
}
struct Links: Codable {
    let linksSelf: String?
    let git: String?
    let html: String?

    enum CodingKeys: String, CodingKey {
        case linksSelf = "self"
        case git, html
    }
}
struct Verification: Codable {
    let verified: Bool?
    let reason: String?
    let signature, payload: JSONNull?
}
struct RequiredStatusChecks: Codable {
    let url: String?
    let strict: Bool?
    let contexts: [String]?
    let contextsURL: String?

    enum CodingKeys: String, CodingKey {
        case url, strict, contexts
        case contextsURL = "contexts_url"
    }
}
struct Protection: Codable {
    let enabled: Bool?
    let requiredStatusChecks: RequiredStatusChecks?

    enum CodingKeys: String, CodingKey {
        case enabled
        case requiredStatusChecks = "required_status_checks"
    }
}
struct Organization: Codable {
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
typealias ListOrganizationRepositoriesResponse = [ListOrganizationRepositoriesResponseElement]

struct ListOrganizationRepositoriesResponseElement: Codable {
    let id: Int?
    let nodeID, name, fullName: String?
    let owner: Owner?
    let listOrganizationRepositoriesResponsePrivate: Bool?
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
        case listOrganizationRepositoriesResponsePrivate = "private"
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

typealias ListAllPublicRepositoriesResponse = [ListAllPublicRepositoriesResponseElement]

struct ListAllPublicRepositoriesResponseElement: Codable {
    let id: Int?
    let nodeID, name, fullName: String?
    let owner: Owner?
    let listAllPublicRepositoriesResponsePrivate: Bool?
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

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case name
        case fullName = "full_name"
        case owner
        case listAllPublicRepositoriesResponsePrivate = "private"
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
    }
}

struct CreateANewRepositoryForTheAuthenticatedUserResponse: Codable {
    let id: Int?
    let nodeID, name, fullName: String?
    let owner: Owner?
    let createANewRepositoryForTheAuthenticatedUserResponsePrivate: Bool?
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
        case createANewRepositoryForTheAuthenticatedUserResponsePrivate = "private"
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

struct CreateANewRepositoryInThisOrganizationResponse: Codable {
    let id: Int?
    let nodeID, name, fullName: String?
    let owner: Owner?
    let createANewRepositoryInThisOrganizationResponsePrivate: Bool?
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
        case createANewRepositoryInThisOrganizationResponsePrivate = "private"
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

class GetResponse: Codable {
    let id: Int?
    let nodeID, name, fullName: String?
    let owner: Organization?
    let getResponsePrivate: Bool?
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
    let license: License?
    let organization: Organization?
    let parent, source: GetResponse?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case name
        case fullName = "full_name"
        case owner
        case getResponsePrivate = "private"
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
        case license, organization, parent, source
    }

    init(id: Int?, nodeID: String?, name: String?, fullName: String?, owner: Organization?, getResponsePrivate: Bool?, htmlURL: String?, description: String?, fork: Bool?, url: String?, archiveURL: String?, assigneesURL: String?, blobsURL: String?, branchesURL: String?, collaboratorsURL: String?, commentsURL: String?, commitsURL: String?, compareURL: String?, contentsURL: String?, contributorsURL: String?, deploymentsURL: String?, downloadsURL: String?, eventsURL: String?, forksURL: String?, gitCommitsURL: String?, gitRefsURL: String?, gitTagsURL: String?, gitURL: String?, issueCommentURL: String?, issueEventsURL: String?, issuesURL: String?, keysURL: String?, labelsURL: String?, languagesURL: String?, mergesURL: String?, milestonesURL: String?, notificationsURL: String?, pullsURL: String?, releasesURL: String?, sshURL: String?, stargazersURL: String?, statusesURL: String?, subscribersURL: String?, subscriptionURL: String?, tagsURL: String?, teamsURL: String?, treesURL: String?, cloneURL: String?, mirrorURL: String?, hooksURL: String?, svnURL: String?, homepage: String?, language: JSONNull?, forksCount: Int?, stargazersCount: Int?, watchersCount: Int?, size: Int?, defaultBranch: String?, openIssuesCount: Int?, topics: [String]?, hasIssues: Bool?, hasProjects: Bool?, hasWiki: Bool?, hasPages: Bool?, hasDownloads: Bool?, archived: Bool?, pushedAt: Date?, createdAt: Date?, updatedAt: Date?, permissions: Permissions?, allowRebaseMerge: Bool?, allowSquashMerge: Bool?, allowMergeCommit: Bool?, subscribersCount: Int?, networkCount: Int?, license: License?, organization: Organization?, parent: GetResponse?, source: GetResponse?) {
        self.id = id
        self.nodeID = nodeID
        self.name = name
        self.fullName = fullName
        self.owner = owner
        self.getResponsePrivate = getResponsePrivate
        self.htmlURL = htmlURL
        self.description = description
        self.fork = fork
        self.url = url
        self.archiveURL = archiveURL
        self.assigneesURL = assigneesURL
        self.blobsURL = blobsURL
        self.branchesURL = branchesURL
        self.collaboratorsURL = collaboratorsURL
        self.commentsURL = commentsURL
        self.commitsURL = commitsURL
        self.compareURL = compareURL
        self.contentsURL = contentsURL
        self.contributorsURL = contributorsURL
        self.deploymentsURL = deploymentsURL
        self.downloadsURL = downloadsURL
        self.eventsURL = eventsURL
        self.forksURL = forksURL
        self.gitCommitsURL = gitCommitsURL
        self.gitRefsURL = gitRefsURL
        self.gitTagsURL = gitTagsURL
        self.gitURL = gitURL
        self.issueCommentURL = issueCommentURL
        self.issueEventsURL = issueEventsURL
        self.issuesURL = issuesURL
        self.keysURL = keysURL
        self.labelsURL = labelsURL
        self.languagesURL = languagesURL
        self.mergesURL = mergesURL
        self.milestonesURL = milestonesURL
        self.notificationsURL = notificationsURL
        self.pullsURL = pullsURL
        self.releasesURL = releasesURL
        self.sshURL = sshURL
        self.stargazersURL = stargazersURL
        self.statusesURL = statusesURL
        self.subscribersURL = subscribersURL
        self.subscriptionURL = subscriptionURL
        self.tagsURL = tagsURL
        self.teamsURL = teamsURL
        self.treesURL = treesURL
        self.cloneURL = cloneURL
        self.mirrorURL = mirrorURL
        self.hooksURL = hooksURL
        self.svnURL = svnURL
        self.homepage = homepage
        self.language = language
        self.forksCount = forksCount
        self.stargazersCount = stargazersCount
        self.watchersCount = watchersCount
        self.size = size
        self.defaultBranch = defaultBranch
        self.openIssuesCount = openIssuesCount
        self.topics = topics
        self.hasIssues = hasIssues
        self.hasProjects = hasProjects
        self.hasWiki = hasWiki
        self.hasPages = hasPages
        self.hasDownloads = hasDownloads
        self.archived = archived
        self.pushedAt = pushedAt
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.permissions = permissions
        self.allowRebaseMerge = allowRebaseMerge
        self.allowSquashMerge = allowSquashMerge
        self.allowMergeCommit = allowMergeCommit
        self.subscribersCount = subscribersCount
        self.networkCount = networkCount
        self.license = license
        self.organization = organization
        self.parent = parent
        self.source = source
    }
}

class EditResponse: Codable {
    let id: Int?
    let nodeID, name, fullName: String?
    let owner: Organization?
    let editResponsePrivate: Bool?
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
    let organization: Organization?
    let parent, source: EditResponse?

    enum CodingKeys: String, CodingKey {
        case id
        case nodeID = "node_id"
        case name
        case fullName = "full_name"
        case owner
        case editResponsePrivate = "private"
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
        case organization, parent, source
    }

    init(id: Int?, nodeID: String?, name: String?, fullName: String?, owner: Organization?, editResponsePrivate: Bool?, htmlURL: String?, description: String?, fork: Bool?, url: String?, archiveURL: String?, assigneesURL: String?, blobsURL: String?, branchesURL: String?, collaboratorsURL: String?, commentsURL: String?, commitsURL: String?, compareURL: String?, contentsURL: String?, contributorsURL: String?, deploymentsURL: String?, downloadsURL: String?, eventsURL: String?, forksURL: String?, gitCommitsURL: String?, gitRefsURL: String?, gitTagsURL: String?, gitURL: String?, issueCommentURL: String?, issueEventsURL: String?, issuesURL: String?, keysURL: String?, labelsURL: String?, languagesURL: String?, mergesURL: String?, milestonesURL: String?, notificationsURL: String?, pullsURL: String?, releasesURL: String?, sshURL: String?, stargazersURL: String?, statusesURL: String?, subscribersURL: String?, subscriptionURL: String?, tagsURL: String?, teamsURL: String?, treesURL: String?, cloneURL: String?, mirrorURL: String?, hooksURL: String?, svnURL: String?, homepage: String?, language: JSONNull?, forksCount: Int?, stargazersCount: Int?, watchersCount: Int?, size: Int?, defaultBranch: String?, openIssuesCount: Int?, topics: [String]?, hasIssues: Bool?, hasProjects: Bool?, hasWiki: Bool?, hasPages: Bool?, hasDownloads: Bool?, archived: Bool?, pushedAt: Date?, createdAt: Date?, updatedAt: Date?, permissions: Permissions?, allowRebaseMerge: Bool?, allowSquashMerge: Bool?, allowMergeCommit: Bool?, subscribersCount: Int?, networkCount: Int?, organization: Organization?, parent: EditResponse?, source: EditResponse?) {
        self.id = id
        self.nodeID = nodeID
        self.name = name
        self.fullName = fullName
        self.owner = owner
        self.editResponsePrivate = editResponsePrivate
        self.htmlURL = htmlURL
        self.description = description
        self.fork = fork
        self.url = url
        self.archiveURL = archiveURL
        self.assigneesURL = assigneesURL
        self.blobsURL = blobsURL
        self.branchesURL = branchesURL
        self.collaboratorsURL = collaboratorsURL
        self.commentsURL = commentsURL
        self.commitsURL = commitsURL
        self.compareURL = compareURL
        self.contentsURL = contentsURL
        self.contributorsURL = contributorsURL
        self.deploymentsURL = deploymentsURL
        self.downloadsURL = downloadsURL
        self.eventsURL = eventsURL
        self.forksURL = forksURL
        self.gitCommitsURL = gitCommitsURL
        self.gitRefsURL = gitRefsURL
        self.gitTagsURL = gitTagsURL
        self.gitURL = gitURL
        self.issueCommentURL = issueCommentURL
        self.issueEventsURL = issueEventsURL
        self.issuesURL = issuesURL
        self.keysURL = keysURL
        self.labelsURL = labelsURL
        self.languagesURL = languagesURL
        self.mergesURL = mergesURL
        self.milestonesURL = milestonesURL
        self.notificationsURL = notificationsURL
        self.pullsURL = pullsURL
        self.releasesURL = releasesURL
        self.sshURL = sshURL
        self.stargazersURL = stargazersURL
        self.statusesURL = statusesURL
        self.subscribersURL = subscribersURL
        self.subscriptionURL = subscriptionURL
        self.tagsURL = tagsURL
        self.teamsURL = teamsURL
        self.treesURL = treesURL
        self.cloneURL = cloneURL
        self.mirrorURL = mirrorURL
        self.hooksURL = hooksURL
        self.svnURL = svnURL
        self.homepage = homepage
        self.language = language
        self.forksCount = forksCount
        self.stargazersCount = stargazersCount
        self.watchersCount = watchersCount
        self.size = size
        self.defaultBranch = defaultBranch
        self.openIssuesCount = openIssuesCount
        self.topics = topics
        self.hasIssues = hasIssues
        self.hasProjects = hasProjects
        self.hasWiki = hasWiki
        self.hasPages = hasPages
        self.hasDownloads = hasDownloads
        self.archived = archived
        self.pushedAt = pushedAt
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.permissions = permissions
        self.allowRebaseMerge = allowRebaseMerge
        self.allowSquashMerge = allowSquashMerge
        self.allowMergeCommit = allowMergeCommit
        self.subscribersCount = subscribersCount
        self.networkCount = networkCount
        self.organization = organization
        self.parent = parent
        self.source = source
    }
}

struct ListAllTopicsForARepositoryResponse: Codable {
    let names: [String]?
}

struct ReplaceAllTopicsForARepositoryResponse: Codable {
    let names: [String]?
}

struct ListLanguagesResponse: Codable {
    let c, python: Int?

    enum CodingKeys: String, CodingKey {
        case c = "C"
        case python = "Python"
    }
}

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

typealias ListTagsResponse = [ListTagsResponseElement]

struct ListTagsResponseElement: Codable {
    let name: String?
    let commit: Commit?
    let zipballURL, tarballURL: String?

    enum CodingKeys: String, CodingKey {
        case name, commit
        case zipballURL = "zipball_url"
        case tarballURL = "tarball_url"
    }
}

struct DeleteARepositoryResponse: Codable {
}

struct TransferARepositoryResponse: Codable {
    let id: Int?
    let nodeID, name, fullName: String?
    let owner: Owner?
    let transferARepositoryResponsePrivate: Bool?
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
        case transferARepositoryResponsePrivate = "private"
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

typealias ListBranchesResponse = [ListBranchesResponseElement]

struct ListBranchesResponseElement: Codable {
    let name: String?
    let commit: Commit?
    let protected: Bool?
    let protection: Protection?
    let protectionURL: String?

    enum CodingKeys: String, CodingKey {
        case name, commit, protected, protection
        case protectionURL = "protection_url"
    }
}

struct GetBranchResponse: Codable {
    let name: String?
    let commit: GetBranchResponseCommit?
    let links: Links?
    let protected: Bool?
    let protection: Protection?
    let protectionURL: String?

    enum CodingKeys: String, CodingKey {
        case name, commit
        case links = "_links"
        case protected, protection
        case protectionURL = "protection_url"
    }
}

struct GetBranchResponseCommit: Codable {
    let sha, nodeID: String?
    let commit: CommitCommit?
    let author: PurpleAuthor?
    let parents: [Tree]?
    let url: String?
    let committer: PurpleAuthor?

    enum CodingKeys: String, CodingKey {
        case sha
        case nodeID = "node_id"
        case commit, author, parents, url, committer
    }
}

struct PurpleAuthor: Codable {
    let gravatarID: String?
    let avatarURL, url: String?
    let id: Int?
    let login: String?

    enum CodingKeys: String, CodingKey {
        case gravatarID = "gravatar_id"
        case avatarURL = "avatar_url"
        case url, id, login
    }
}

struct CommitCommit: Codable {
    let author: FluffyAuthor?
    let url: String?
    let message: String?
    let tree: Tree?
    let committer: FluffyAuthor?
    let verification: Verification?
}

struct FluffyAuthor: Codable {
    let name: String?
    let date: Date?
    let email: String?
}

struct GetBranchProtectionResponse: Codable {
    let url: String?
    let requiredStatusChecks: RequiredStatusChecks?
    let enforceAdmins: EnforceAdmins?
    let requiredPullRequestReviews: RequiredPullRequestReviews?
    let restrictions: Restrictions?

    enum CodingKeys: String, CodingKey {
        case url
        case requiredStatusChecks = "required_status_checks"
        case enforceAdmins = "enforce_admins"
        case requiredPullRequestReviews = "required_pull_request_reviews"
        case restrictions
    }
}

struct UpdateBranchProtectionResponse: Codable {
    let url: String?
    let requiredStatusChecks: RequiredStatusChecks?
    let enforceAdmins: EnforceAdmins?
    let requiredPullRequestReviews: RequiredPullRequestReviews?
    let restrictions: Restrictions?

    enum CodingKeys: String, CodingKey {
        case url
        case requiredStatusChecks = "required_status_checks"
        case enforceAdmins = "enforce_admins"
        case requiredPullRequestReviews = "required_pull_request_reviews"
        case restrictions
    }
}

struct RemoveBranchProtectionResponse: Codable {
}

struct GetRequiredStatusChecksOfProtectedBranchResponse: Codable {
    let url: String?
    let strict: Bool?
    let contexts: [String]?
    let contextsURL: String?

    enum CodingKeys: String, CodingKey {
        case url, strict, contexts
        case contextsURL = "contexts_url"
    }
}

struct UpdateRequiredStatusChecksOfProtectedBranchResponse: Codable {
    let url: String?
    let strict: Bool?
    let contexts: [String]?
    let contextsURL: String?

    enum CodingKeys: String, CodingKey {
        case url, strict, contexts
        case contextsURL = "contexts_url"
    }
}

typealias ReplaceRequiredStatusChecksContextsOfProtectedBranchResponse = [String]

typealias AddRequiredStatusChecksContextsOfProtectedBranchResponse = [String]

typealias RemoveRequiredStatusChecksContextsOfProtectedBranchResponse = [String]

struct UpdatePullRequestReviewEnforcementOfProtectedBranchResponse: Codable {
    let url: String?
    let dismissalRestrictions: DismissalRestrictions?
    let dismissStaleReviews, requireCodeOwnerReviews: Bool?
    let requiredApprovingReviewCount: Int?

    enum CodingKeys: String, CodingKey {
        case url
        case dismissalRestrictions = "dismissal_restrictions"
        case dismissStaleReviews = "dismiss_stale_reviews"
        case requireCodeOwnerReviews = "require_code_owner_reviews"
        case requiredApprovingReviewCount = "required_approving_review_count"
    }
}

struct DismissalRestrictions: Codable {
    let url, usersURL, teamsURL: String?
    let users: [User]?
    let teams: [Team]?

    enum CodingKeys: String, CodingKey {
        case url
        case usersURL = "users_url"
        case teamsURL = "teams_url"
        case users, teams
    }
}

struct GetRequiredSignaturesOfProtectedBranchResponse: Codable {
    let url: String?
    let enabled: Bool?
}

struct AddRequiredSignaturesOfProtectedBranchResponse: Codable {
    let url: String?
    let enabled: Bool?
}

struct AddAdminEnforcementOfProtectedBranchResponse: Codable {
    let url: String?
    let enabled: Bool?
}

typealias ReplaceTeamRestrictionsOfProtectedBranchResponse = [ReplaceTeamRestrictionsOfProtectedBranchResponseElement]

struct ReplaceTeamRestrictionsOfProtectedBranchResponseElement: Codable {
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

typealias AddTeamRestrictionsOfProtectedBranchResponse = [AddTeamRestrictionsOfProtectedBranchResponseElement]

struct AddTeamRestrictionsOfProtectedBranchResponseElement: Codable {
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

typealias RemoveTeamRestrictionsOfProtectedBranchResponse = [RemoveTeamRestrictionsOfProtectedBranchResponseElement]

struct RemoveTeamRestrictionsOfProtectedBranchResponseElement: Codable {
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

typealias ReplaceUserRestrictionsOfProtectedBranchResponse = [ReplaceUserRestrictionsOfProtectedBranchResponseElement]

struct ReplaceUserRestrictionsOfProtectedBranchResponseElement: Codable {
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

typealias AddUserRestrictionsOfProtectedBranchResponse = [AddUserRestrictionsOfProtectedBranchResponseElement]

struct AddUserRestrictionsOfProtectedBranchResponseElement: Codable {
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

typealias RemoveUserRestrictionsOfProtectedBranchResponse = [RemoveUserRestrictionsOfProtectedBranchResponseElement]

struct RemoveUserRestrictionsOfProtectedBranchResponseElement: Codable {
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

typealias ListCollaboratorsResponse = [ListCollaboratorsResponseElement]

struct ListCollaboratorsResponseElement: Codable {
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
    let permissions: Permissions?

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
        case permissions
    }
}

struct Permissions: Codable {
    let pull, push, admin: Bool?
}

struct RemoveUserAsACollaboratorResponse: Codable {
}

typealias ListCommitCommentsForARepositoryResponse = [ListCommitCommentsForARepositoryResponseElement]

struct ListCommitCommentsForARepositoryResponseElement: Codable {
    let htmlURL, url: String?
    let id: Int?
    let nodeID, body, path: String?
    let position, line: Int?
    let commitID: String?
    let user: User?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case htmlURL = "html_url"
        case url, id
        case nodeID = "node_id"
        case body, path, position, line
        case commitID = "commit_id"
        case user
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

typealias ListCommentsForASingleCommitResponse = [ListCommentsForASingleCommitResponseElement]

struct ListCommentsForASingleCommitResponseElement: Codable {
    let htmlURL, url: String?
    let id: Int?
    let nodeID, body, path: String?
    let position, line: Int?
    let commitID: String?
    let user: User?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case htmlURL = "html_url"
        case url, id
        case nodeID = "node_id"
        case body, path, position, line
        case commitID = "commit_id"
        case user
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct CreateACommitCommentResponse: Codable {
    let htmlURL, url: String?
    let id: Int?
    let nodeID, body, path: String?
    let position, line: Int?
    let commitID: String?
    let user: User?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case htmlURL = "html_url"
        case url, id
        case nodeID = "node_id"
        case body, path, position, line
        case commitID = "commit_id"
        case user
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct GetASingleCommitCommentResponse: Codable {
    let htmlURL, url: String?
    let id: Int?
    let nodeID, body, path: String?
    let position, line: Int?
    let commitID: String?
    let user: User?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case htmlURL = "html_url"
        case url, id
        case nodeID = "node_id"
        case body, path, position, line
        case commitID = "commit_id"
        case user
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct UpdateACommitCommentResponse: Codable {
    let htmlURL, url: String?
    let id: Int?
    let nodeID, body, path: String?
    let position, line: Int?
    let commitID: String?
    let user: User?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case htmlURL = "html_url"
        case url, id
        case nodeID = "node_id"
        case body, path, position, line
        case commitID = "commit_id"
        case user
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct DeleteACommitCommentResponse: Codable {
}

typealias ListCommitsOnARepositoryResponse = [ListCommitsOnARepositoryResponseElement]

struct ListCommitsOnARepositoryResponseElement: Codable {
    let url: String?
    let sha, nodeID: String?
    let htmlURL, commentsURL: String?
    let commit: Commit?
    let author, committer: ListCommitsOnARepositoryResponseAuthor?
    let parents: [Tree]?

    enum CodingKeys: String, CodingKey {
        case url, sha
        case nodeID = "node_id"
        case htmlURL = "html_url"
        case commentsURL = "comments_url"
        case commit, author, committer, parents
    }
}

struct ListCommitsOnARepositoryResponseAuthor: Codable {
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

struct Tree: Codable {
    let url: String?
    let sha: String?
}

struct GetASingleCommitResponse: Codable {
    let url: String?
    let sha, nodeID: String?
    let htmlURL, commentsURL: String?
    let commit: Commit?
    let author, committer: GetASingleCommitResponseAuthor?
    let parents: [Tree]?
    let stats: Stats?
    let files: [File]?

    enum CodingKeys: String, CodingKey {
        case url, sha
        case nodeID = "node_id"
        case htmlURL = "html_url"
        case commentsURL = "comments_url"
        case commit, author, committer, parents, stats, files
    }
}

struct GetASingleCommitResponseAuthor: Codable {
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

struct Tree: Codable {
    let url: String?
    let sha: String?
}

struct File: Codable {
    let filename: String?
    let additions, deletions, changes: Int?
    let status: String?
    let rawURL, blobURL: String?
    let patch: String?

    enum CodingKeys: String, CodingKey {
        case filename, additions, deletions, changes, status
        case rawURL = "raw_url"
        case blobURL = "blob_url"
        case patch
    }
}

struct Stats: Codable {
    let additions, deletions, total: Int?
}

struct GetTheSHA1OfACommitReferenceResponse: Codable {
}

struct RetrieveCommunityProfileMetricsResponse: Codable {
    let healthPercentage: Int?
    let description: String?
    let documentation: Bool?
    let files: Files?
    let updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case healthPercentage = "health_percentage"
        case description, documentation, files
        case updatedAt = "updated_at"
    }
}

struct Files: Codable {
    let codeOfConduct: CodeOfConduct?
    let contributing, issueTemplate, pullRequestTemplate: Contributing?
    let license: CodeOfConduct?
    let readme: Contributing?

    enum CodingKeys: String, CodingKey {
        case codeOfConduct = "code_of_conduct"
        case contributing
        case issueTemplate = "issue_template"
        case pullRequestTemplate = "pull_request_template"
        case license, readme
    }
}

struct CodeOfConduct: Codable {
    let name, key: String?
    let url: String?
    let htmlURL: String?
    let spdxID: String?

    enum CodingKeys: String, CodingKey {
        case name, key, url
        case htmlURL = "html_url"
        case spdxID = "spdx_id"
    }
}

struct Contributing: Codable {
    let url, htmlURL: String?

    enum CodingKeys: String, CodingKey {
        case url
        case htmlURL = "html_url"
    }
}

struct GetTheREADMEResponse: Codable {
    let type, encoding: String?
    let size: Int?
    let name, path, content, sha: String?
    let url: String?
    let gitURL: String?
    let htmlURL, downloadURL: String?
    let links: Links?

    enum CodingKeys: String, CodingKey {
        case type, encoding, size, name, path, content, sha, url
        case gitURL = "git_url"
        case htmlURL = "html_url"
        case downloadURL = "download_url"
        case links = "_links"
    }
}

struct CreateAFileResponse: Codable {
    let content: Content?
    let commit: Commit?
}

struct Tree: Codable {
    let url: String?
    let sha: String?
}

struct UpdateAFileResponse: Codable {
    let content: Content?
    let commit: Commit?
}

struct Tree: Codable {
    let url: String?
    let sha: String?
}

struct DeleteAFileResponse: Codable {
    let content: JSONNull?
    let commit: Commit?
}

struct Tree: Codable {
    let url: String?
    let sha: String?
}

struct GetArchiveLinkResponse: Codable {
}

typealias ListDeployKeysResponse = [ListDeployKeysResponseElement]

struct ListDeployKeysResponseElement: Codable {
    let id: Int?
    let key: String?
    let url: String?
    let title: String?
    let verified: Bool?
    let createdAt: Date?
    let readOnly: Bool?

    enum CodingKeys: String, CodingKey {
        case id, key, url, title, verified
        case createdAt = "created_at"
        case readOnly = "read_only"
    }
}

struct GetADeployKeyResponse: Codable {
    let id: Int?
    let key: String?
    let url: String?
    let title: String?
    let verified: Bool?
    let createdAt: Date?
    let readOnly: Bool?

    enum CodingKeys: String, CodingKey {
        case id, key, url, title, verified
        case createdAt = "created_at"
        case readOnly = "read_only"
    }
}

struct AddANewDeployKeyResponse: Codable {
    let id: Int?
    let key: String?
    let url: String?
    let title: String?
    let verified: Bool?
    let createdAt: Date?
    let readOnly: Bool?

    enum CodingKeys: String, CodingKey {
        case id, key, url, title, verified
        case createdAt = "created_at"
        case readOnly = "read_only"
    }
}

struct RemoveADeployKeyResponse: Codable {
}

typealias ListDeploymentsResponse = [ListDeploymentsResponseElement]

struct ListDeploymentsResponseElement: Codable {
    let url: String?
    let id: Int?
    let nodeID, sha, ref, task: String?
    let payload: Payload?
    let originalEnvironment, environment, description: String?
    let creator: Creator?
    let createdAt, updatedAt: Date?
    let statusesURL, repositoryURL: String?
    let transientEnvironment, productionEnvironment: Bool?

    enum CodingKeys: String, CodingKey {
        case url, id
        case nodeID = "node_id"
        case sha, ref, task, payload
        case originalEnvironment = "original_environment"
        case environment, description, creator
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case statusesURL = "statuses_url"
        case repositoryURL = "repository_url"
        case transientEnvironment = "transient_environment"
        case productionEnvironment = "production_environment"
    }
}

struct GetASingleDeploymentResponse: Codable {
    let url: String?
    let id: Int?
    let nodeID, sha, ref, task: String?
    let payload: Payload?
    let originalEnvironment, environment, description: String?
    let creator: Creator?
    let createdAt, updatedAt: Date?
    let statusesURL, repositoryURL: String?
    let transientEnvironment, productionEnvironment: Bool?

    enum CodingKeys: String, CodingKey {
        case url, id
        case nodeID = "node_id"
        case sha, ref, task, payload
        case originalEnvironment = "original_environment"
        case environment, description, creator
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case statusesURL = "statuses_url"
        case repositoryURL = "repository_url"
        case transientEnvironment = "transient_environment"
        case productionEnvironment = "production_environment"
    }
}

typealias ListDeploymentStatusesResponse = [ListDeploymentStatusesResponseElement]

struct ListDeploymentStatusesResponseElement: Codable {
    let url: String?
    let id: Int?
    let nodeID, state: String?
    let creator: Creator?
    let description, environment: String?
    let targetURL: String?
    let createdAt, updatedAt: Date?
    let deploymentURL, repositoryURL: String?
    let environmentURL: String?
    let logURL: String?

    enum CodingKeys: String, CodingKey {
        case url, id
        case nodeID = "node_id"
        case state, creator, description, environment
        case targetURL = "target_url"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case deploymentURL = "deployment_url"
        case repositoryURL = "repository_url"
        case environmentURL = "environment_url"
        case logURL = "log_url"
    }
}

struct GetASingleDeploymentStatusResponse: Codable {
    let url: String?
    let id: Int?
    let nodeID, state: String?
    let creator: Creator?
    let description, environment: String?
    let targetURL: String?
    let createdAt, updatedAt: Date?
    let deploymentURL, repositoryURL: String?
    let environmentURL: String?
    let logURL: String?

    enum CodingKeys: String, CodingKey {
        case url, id
        case nodeID = "node_id"
        case state, creator, description, environment
        case targetURL = "target_url"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case deploymentURL = "deployment_url"
        case repositoryURL = "repository_url"
        case environmentURL = "environment_url"
        case logURL = "log_url"
    }
}

struct CreateADeploymentStatusResponse: Codable {
    let url: String?
    let id: Int?
    let nodeID, state: String?
    let creator: Creator?
    let description, environment: String?
    let targetURL: String?
    let createdAt, updatedAt: Date?
    let deploymentURL, repositoryURL: String?
    let environmentURL: String?
    let logURL: String?

    enum CodingKeys: String, CodingKey {
        case url, id
        case nodeID = "node_id"
        case state, creator, description, environment
        case targetURL = "target_url"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case deploymentURL = "deployment_url"
        case repositoryURL = "repository_url"
        case environmentURL = "environment_url"
        case logURL = "log_url"
    }
}

typealias ListDownloadsForARepositoryResponse = [ListDownloadsForARepositoryResponseElement]

struct ListDownloadsForARepositoryResponseElement: Codable {
    let url: String?
    let htmlURL: String?
    let id: Int?
    let name, description: String?
    let size, downloadCount: Int?
    let contentType: String?

    enum CodingKeys: String, CodingKey {
        case url
        case htmlURL = "html_url"
        case id, name, description, size
        case downloadCount = "download_count"
        case contentType = "content_type"
    }
}

struct GetASingleDownloadResponse: Codable {
    let url: String?
    let htmlURL: String?
    let id: Int?
    let name, description: String?
    let size, downloadCount: Int?
    let contentType: String?

    enum CodingKeys: String, CodingKey {
        case url
        case htmlURL = "html_url"
        case id, name, description, size
        case downloadCount = "download_count"
        case contentType = "content_type"
    }
}

struct DeleteADownloadResponse: Codable {
}

typealias ListForksResponse = [ListForksResponseElement]

struct ListForksResponseElement: Codable {
    let id: Int?
    let nodeID, name, fullName: String?
    let owner: Owner?
    let listForksResponsePrivate: Bool?
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
        case listForksResponsePrivate = "private"
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

struct CreateAForkResponse: Codable {
    let id: Int?
    let nodeID, name, fullName: String?
    let owner: Owner?
    let createAForkResponsePrivate: Bool?
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
        case createAForkResponsePrivate = "private"
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

typealias ListInvitationsForARepositoryResponse = [ListInvitationsForARepositoryResponseElement]

struct ListInvitationsForARepositoryResponseElement: Codable {
    let id: Int?
    let repository: Repository?
    let invitee, inviter: Invitee?
    let permissions: String?
    let createdAt: Date?
    let url, htmlURL: String?

    enum CodingKeys: String, CodingKey {
        case id, repository, invitee, inviter, permissions
        case createdAt = "created_at"
        case url
        case htmlURL = "html_url"
    }
}

struct DeleteARepositoryInvitationResponse: Codable {
}

struct UpdateARepositoryInvitationResponse: Codable {
    let id: Int?
    let repository: Repository?
    let invitee, inviter: Invitee?
    let permissions: String?
    let createdAt: Date?
    let url, htmlURL: String?

    enum CodingKeys: String, CodingKey {
        case id, repository, invitee, inviter, permissions
        case createdAt = "created_at"
        case url
        case htmlURL = "html_url"
    }
}

typealias ListAUserSRepositoryInvitationsResponse = [ListAUserSRepositoryInvitationsResponseElement]

struct ListAUserSRepositoryInvitationsResponseElement: Codable {
    let id: Int?
    let repository: Repository?
    let invitee, inviter: Invitee?
    let permissions: String?
    let createdAt: Date?
    let url, htmlURL: String?

    enum CodingKeys: String, CodingKey {
        case id, repository, invitee, inviter, permissions
        case createdAt = "created_at"
        case url
        case htmlURL = "html_url"
    }
}

struct AcceptARepositoryInvitationResponse: Codable {
}

struct DeclineARepositoryInvitationResponse: Codable {
}

struct GetInformationAboutAPagesSiteResponse: Codable {
    let url: String?
    let status, cname: String?
    let custom404: Bool?
    let htmlURL: String?
    let source: Source?

    enum CodingKeys: String, CodingKey {
        case url, status, cname
        case custom404 = "custom_404"
        case htmlURL = "html_url"
        case source
    }
}

struct Source: Codable {
    let branch, directory: String?
}

struct UpdateInformationAboutAPagesSiteResponse: Codable {
}

struct RequestAPageBuildResponse: Codable {
    let url: String?
    let status: String?
}

typealias ListReleasesForARepositoryResponse = [ListReleasesForARepositoryResponseElement]

struct ListReleasesForARepositoryResponseElement: Codable {
    let url: String?
    let htmlURL: String?
    let assetsURL: String?
    let uploadURL: String?
    let tarballURL, zipballURL: String?
    let id: Int?
    let nodeID, tagName, targetCommitish, name: String?
    let body: String?
    let draft, prerelease: Bool?
    let createdAt, publishedAt: Date?
    let author: Author?
    let assets: [Asset]?

    enum CodingKeys: String, CodingKey {
        case url
        case htmlURL = "html_url"
        case assetsURL = "assets_url"
        case uploadURL = "upload_url"
        case tarballURL = "tarball_url"
        case zipballURL = "zipball_url"
        case id
        case nodeID = "node_id"
        case tagName = "tag_name"
        case targetCommitish = "target_commitish"
        case name, body, draft, prerelease
        case createdAt = "created_at"
        case publishedAt = "published_at"
        case author, assets
    }
}

struct GetASingleReleaseResponse: Codable {
    let url: String?
    let htmlURL: String?
    let assetsURL: String?
    let uploadURL: String?
    let tarballURL, zipballURL: String?
    let id: Int?
    let nodeID, tagName, targetCommitish, name: String?
    let body: String?
    let draft, prerelease: Bool?
    let createdAt, publishedAt: Date?
    let author: Author?
    let assets: [Asset]?

    enum CodingKeys: String, CodingKey {
        case url
        case htmlURL = "html_url"
        case assetsURL = "assets_url"
        case uploadURL = "upload_url"
        case tarballURL = "tarball_url"
        case zipballURL = "zipball_url"
        case id
        case nodeID = "node_id"
        case tagName = "tag_name"
        case targetCommitish = "target_commitish"
        case name, body, draft, prerelease
        case createdAt = "created_at"
        case publishedAt = "published_at"
        case author, assets
    }
}

struct GetTheLatestReleaseResponse: Codable {
    let url: String?
    let htmlURL: String?
    let assetsURL: String?
    let uploadURL: String?
    let tarballURL, zipballURL: String?
    let id: Int?
    let nodeID, tagName, targetCommitish, name: String?
    let body: String?
    let draft, prerelease: Bool?
    let createdAt, publishedAt: Date?
    let author: Author?
    let assets: [Asset]?

    enum CodingKeys: String, CodingKey {
        case url
        case htmlURL = "html_url"
        case assetsURL = "assets_url"
        case uploadURL = "upload_url"
        case tarballURL = "tarball_url"
        case zipballURL = "zipball_url"
        case id
        case nodeID = "node_id"
        case tagName = "tag_name"
        case targetCommitish = "target_commitish"
        case name, body, draft, prerelease
        case createdAt = "created_at"
        case publishedAt = "published_at"
        case author, assets
    }
}

struct GetAReleaseByTagNameResponse: Codable {
    let url: String?
    let htmlURL: String?
    let assetsURL: String?
    let uploadURL: String?
    let tarballURL, zipballURL: String?
    let id: Int?
    let nodeID, tagName, targetCommitish, name: String?
    let body: String?
    let draft, prerelease: Bool?
    let createdAt, publishedAt: Date?
    let author: Author?
    let assets: [Asset]?

    enum CodingKeys: String, CodingKey {
        case url
        case htmlURL = "html_url"
        case assetsURL = "assets_url"
        case uploadURL = "upload_url"
        case tarballURL = "tarball_url"
        case zipballURL = "zipball_url"
        case id
        case nodeID = "node_id"
        case tagName = "tag_name"
        case targetCommitish = "target_commitish"
        case name, body, draft, prerelease
        case createdAt = "created_at"
        case publishedAt = "published_at"
        case author, assets
    }
}

struct CreateAReleaseResponse: Codable {
    let url: String?
    let htmlURL: String?
    let assetsURL: String?
    let uploadURL: String?
    let tarballURL, zipballURL: String?
    let id: Int?
    let nodeID, tagName, targetCommitish, name: String?
    let body: String?
    let draft, prerelease: Bool?
    let createdAt, publishedAt: Date?
    let author: Author?
    let assets: [JSONAny]?

    enum CodingKeys: String, CodingKey {
        case url
        case htmlURL = "html_url"
        case assetsURL = "assets_url"
        case uploadURL = "upload_url"
        case tarballURL = "tarball_url"
        case zipballURL = "zipball_url"
        case id
        case nodeID = "node_id"
        case tagName = "tag_name"
        case targetCommitish = "target_commitish"
        case name, body, draft, prerelease
        case createdAt = "created_at"
        case publishedAt = "published_at"
        case author, assets
    }
}

struct EditAReleaseResponse: Codable {
    let url: String?
    let htmlURL: String?
    let assetsURL: String?
    let uploadURL: String?
    let tarballURL, zipballURL: String?
    let id: Int?
    let nodeID, tagName, targetCommitish, name: String?
    let body: String?
    let draft, prerelease: Bool?
    let createdAt, publishedAt: Date?
    let author: Author?
    let assets: [Asset]?

    enum CodingKeys: String, CodingKey {
        case url
        case htmlURL = "html_url"
        case assetsURL = "assets_url"
        case uploadURL = "upload_url"
        case tarballURL = "tarball_url"
        case zipballURL = "zipball_url"
        case id
        case nodeID = "node_id"
        case tagName = "tag_name"
        case targetCommitish = "target_commitish"
        case name, body, draft, prerelease
        case createdAt = "created_at"
        case publishedAt = "published_at"
        case author, assets
    }
}

struct DeleteAReleaseResponse: Codable {
}

typealias ListAssetsForAReleaseResponse = [ListAssetsForAReleaseResponseElement]

struct ListAssetsForAReleaseResponseElement: Codable {
    let url: String?
    let browserDownloadURL: String?
    let id: Int?
    let nodeID, name, label, state: String?
    let contentType: String?
    let size, downloadCount: Int?
    let createdAt, updatedAt: Date?
    let uploader: Uploader?

    enum CodingKeys: String, CodingKey {
        case url
        case browserDownloadURL = "browser_download_url"
        case id
        case nodeID = "node_id"
        case name, label, state
        case contentType = "content_type"
        case size
        case downloadCount = "download_count"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case uploader
    }
}

struct GetASingleReleaseAssetResponse: Codable {
    let url: String?
    let browserDownloadURL: String?
    let id: Int?
    let nodeID, name, label, state: String?
    let contentType: String?
    let size, downloadCount: Int?
    let createdAt, updatedAt: Date?
    let uploader: Uploader?

    enum CodingKeys: String, CodingKey {
        case url
        case browserDownloadURL = "browser_download_url"
        case id
        case nodeID = "node_id"
        case name, label, state
        case contentType = "content_type"
        case size
        case downloadCount = "download_count"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case uploader
    }
}

struct EditAReleaseAssetResponse: Codable {
    let url: String?
    let browserDownloadURL: String?
    let id: Int?
    let nodeID, name, label, state: String?
    let contentType: String?
    let size, downloadCount: Int?
    let createdAt, updatedAt: Date?
    let uploader: Uploader?

    enum CodingKeys: String, CodingKey {
        case url
        case browserDownloadURL = "browser_download_url"
        case id
        case nodeID = "node_id"
        case name, label, state
        case contentType = "content_type"
        case size
        case downloadCount = "download_count"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case uploader
    }
}

struct DeleteAReleaseAssetResponse: Codable {
}

typealias GetContributorsListWithAdditionsDeletionsAndCommitCountsResponse = [GetContributorsListWithAdditionsDeletionsAndCommitCountsResponseElement]

struct GetContributorsListWithAdditionsDeletionsAndCommitCountsResponseElement: Codable {
    let author: Author?
    let total: Int?
    let weeks: [Week]?
}

struct Week: Codable {
    let w: String?
    let a, d, c: Int?
}

typealias GetTheLastYearOfCommitActivityDataResponse = [GetTheLastYearOfCommitActivityDataResponseElement]

struct GetTheLastYearOfCommitActivityDataResponseElement: Codable {
    let days: [Int]?
    let total, week: Int?
}

typealias GetTheNumberOfAdditionsAndDeletionsPerWeekResponse = [[Int]]

struct GetTheWeeklyCommitCountForTheRepositoryOwnerAndEveryoneElseResponse: Codable {
    let all, owner: [Int]?
}

typealias GetTheNumberOfCommitsPerHourInEachDayResponse = [[Int]]

struct CreateAStatusResponse: Codable {
    let url: String?
    let avatarURL: String?
    let id: Int?
    let nodeID, state, description: String?
    let targetURL: String?
    let context: String?
    let createdAt, updatedAt: Date?
    let creator: Creator?

    enum CodingKeys: String, CodingKey {
        case url
        case avatarURL = "avatar_url"
        case id
        case nodeID = "node_id"
        case state, description
        case targetURL = "target_url"
        case context
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case creator
    }
}

typealias ListStatusesForASpecificRefResponse = [ListStatusesForASpecificRefResponseElement]

struct ListStatusesForASpecificRefResponseElement: Codable {
    let url: String?
    let avatarURL: String?
    let id: Int?
    let nodeID, state, description: String?
    let targetURL: String?
    let context: String?
    let createdAt, updatedAt: Date?
    let creator: Creator?

    enum CodingKeys: String, CodingKey {
        case url
        case avatarURL = "avatar_url"
        case id
        case nodeID = "node_id"
        case state, description
        case targetURL = "target_url"
        case context
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case creator
    }
}

struct GetTheCombinedStatusForASpecificRefResponse: Codable {
    let state: String?
    let statuses: [Status]?
    let sha: String?
    let totalCount: Int?
    let repository: Repository?
    let commitURL, url: String?

    enum CodingKeys: String, CodingKey {
        case state, statuses, sha
        case totalCount = "total_count"
        case repository
        case commitURL = "commit_url"
        case url
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
    }
}

struct Status: Codable {
    let url: String?
    let avatarURL: String?
    let id: Int?
    let nodeID, state, description: String?
    let targetURL: String?
    let context: String?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case url
        case avatarURL = "avatar_url"
        case id
        case nodeID = "node_id"
        case state, description
        case targetURL = "target_url"
        case context
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

typealias ListReferrersResponse = [ListReferrersResponseElement]

struct ListReferrersResponseElement: Codable {
    let referrer: String?
    let count, uniques: Int?
}

typealias ListPathsResponse = [ListPathsResponseElement]

struct ListPathsResponseElement: Codable {
    let path, title: String?
    let count, uniques: Int?
}

struct ViewsResponse: Codable {
    let count, uniques: Int?
    let views: [View]?
}

struct View: Codable {
    let timestamp: Date?
    let count, uniques: Int?
}

struct ClonesResponse: Codable {
    let count, uniques: Int?
    let clones: [Clone]?
}

struct Clone: Codable {
    let timestamp: Date?
    let count, uniques: Int?
}

typealias ListHooksResponse = [ListHooksResponseElement]

struct ListHooksResponseElement: Codable {
    let id: Int?
    let url, testURL, pingURL: String?
    let name: String?
    let events: [String]?
    let active: Bool?
    let config: Config?
    let updatedAt, createdAt: Date?

    enum CodingKeys: String, CodingKey {
        case id, url
        case testURL = "test_url"
        case pingURL = "ping_url"
        case name, events, active, config
        case updatedAt = "updated_at"
        case createdAt = "created_at"
    }
}

struct GetSingleHookResponse: Codable {
    let id: Int?
    let url, testURL, pingURL: String?
    let name: String?
    let events: [String]?
    let active: Bool?
    let config: Config?
    let updatedAt, createdAt: Date?

    enum CodingKeys: String, CodingKey {
        case id, url
        case testURL = "test_url"
        case pingURL = "ping_url"
        case name, events, active, config
        case updatedAt = "updated_at"
        case createdAt = "created_at"
    }
}

struct CreateAHookResponse: Codable {
    let id: Int?
    let url, testURL, pingURL: String?
    let name: String?
    let events: [String]?
    let active: Bool?
    let config: Config?
    let updatedAt, createdAt: Date?

    enum CodingKeys: String, CodingKey {
        case id, url
        case testURL = "test_url"
        case pingURL = "ping_url"
        case name, events, active, config
        case updatedAt = "updated_at"
        case createdAt = "created_at"
    }
}

struct EditAHookResponse: Codable {
    let id: Int?
    let url, testURL, pingURL: String?
    let name: String?
    let events: [String]?
    let active: Bool?
    let config: Config?
    let updatedAt, createdAt: Date?

    enum CodingKeys: String, CodingKey {
        case id, url
        case testURL = "test_url"
        case pingURL = "ping_url"
        case name, events, active, config
        case updatedAt = "updated_at"
        case createdAt = "created_at"
    }
}

struct TestAPushHookResponse: Codable {
}

struct PingAHookResponse: Codable {
}

struct DeleteAHookResponse: Codable {
}

      // https://developer.github.com/v3/repos/#list-organization-repositories
      /// List repositories for the specified org.
      func listForOrg() -> Response<ListOrganizationRepositoriesResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListOrganizationRepositoriesResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/#list-all-public-repositories
      /// This provides a dump of every public repository, in the order that they were created.
///
///Note: Pagination is powered exclusively by the `since` parameter. Use the [Link header](https://developer.github.com/v3/#link-header) to get the URL for the next page of repositories.
      func listPublic() -> Response<ListAllPublicRepositoriesResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListAllPublicRepositoriesResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/#create
      /// **Note**: There are two endpoints for creating a repository: one to create a repository on a user account, and one to create a repository in an organization. The organization endpoint is fully enabled for [GitHub Apps](https://developer.github.com/v3/apps/available-endpoints/), whereas the user endpoint is enabled only for [user-to-server requests](https://developer.github.com/apps/building-github-apps/identifying-and-authorizing-users-for-github-apps/#user-to-server-requests).
///
///**OAuth scope requirements**
///
///When using [OAuth](https://developer.github.com/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/), authorizations must include:
///
///*   `public_repo` scope or `repo` scope to create a public repository
///*   `repo` scope to create a private repository
      func createForAuthenticatedUser() -> Response<CreateANewRepositoryForTheAuthenticatedUserResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateANewRepositoryForTheAuthenticatedUserResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/#create
      /// **Note**: There are two endpoints for creating a repository: one to create a repository on a user account, and one to create a repository in an organization. The organization endpoint is fully enabled for [GitHub Apps](https://developer.github.com/v3/apps/available-endpoints/), whereas the user endpoint is enabled only for [user-to-server requests](https://developer.github.com/apps/building-github-apps/identifying-and-authorizing-users-for-github-apps/#user-to-server-requests).
///
///**OAuth scope requirements**
///
///When using [OAuth](https://developer.github.com/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/), authorizations must include:
///
///*   `public_repo` scope or `repo` scope to create a public repository
///*   `repo` scope to create a private repository
      func createInOrg() -> Response<CreateANewRepositoryInThisOrganizationResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateANewRepositoryInThisOrganizationResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/#get
      /// The `parent` and `source` objects are present when the repository is a fork. `parent` is the repository this repository was forked from, `source` is the ultimate source for the network.
      func get() -> Response<GetResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/#edit
      /// **Note**: To edit a repository's topics, use the [`topics` endpoint](#replace-all-topics-for-a-repository).
      func edit() -> Response<EditResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(EditResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/#list-all-topics-for-a-repository
      /// 
      func listTopics() -> Response<ListAllTopicsForARepositoryResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListAllTopicsForARepositoryResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/#replace-all-topics-for-a-repository
      /// 
      func replaceTopics() -> Response<ReplaceAllTopicsForARepositoryResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ReplaceAllTopicsForARepositoryResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/#list-languages
      /// Lists languages for the specified repository. The value shown for each language is the number of bytes of code written in that language.
      func listLanguages() -> Response<ListLanguagesResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListLanguagesResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/#list-teams
      /// 
      func listTeams() -> Response<ListTeamsResponse> {

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

      // https://developer.github.com/v3/repos/#list-tags
      /// 
      func listTags() -> Response<ListTagsResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListTagsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/#delete-a-repository
      /// Deleting a repository requires admin access. If OAuth is used, the `delete_repo` scope is required.
///
///If an organization owner has configured the organization to prevent members from deleting organization-owned repositories, a member will get this response:
      func delete() -> Response<DeleteARepositoryResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(DeleteARepositoryResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/#transfer-a-repository
      /// A transfer request will need to be accepted by the new owner when transferring a personal repository to another user. The response will contain the original `owner`, and the transfer will continue asynchronously. For more details on the requirements to transfer personal and organization-owned repositories, see [about repository transfers](https://help.github.com/articles/about-repository-transfers/).
      func transfer() -> Response<TransferARepositoryResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(TransferARepositoryResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/branches/#list-branches
      /// 
      func listBranches() -> Response<ListBranchesResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListBranchesResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/branches/#get-branch
      /// 
      func getBranch() -> Response<GetBranchResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetBranchResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/branches/#get-branch-protection
      /// Protected branches are available in public repositories with GitHub Free, and in public and private repositories with GitHub Pro, GitHub Team, and GitHub Enterprise Cloud. For more information, see [GitHub's billing plans](https://help.github.com/articles/github-s-billing-plans) in the GitHub Help documentation.
      func getBranchProtection() -> Response<GetBranchProtectionResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetBranchProtectionResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/branches/#update-branch-protection
      /// Protected branches are available in public repositories with GitHub Free, and in public and private repositories with GitHub Pro, GitHub Team, and GitHub Enterprise Cloud. For more information, see [GitHub's billing plans](https://help.github.com/articles/github-s-billing-plans) in the GitHub Help documentation.
///
///Protecting a branch requires admin or owner permissions to the repository.
///
///**Note**: Passing new arrays of `users` and `teams` replaces their previous values.
///
///**Note**: The list of users and teams in total is limited to 100 items.
      func updateBranchProtection() -> Response<UpdateBranchProtectionResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(UpdateBranchProtectionResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/branches/#remove-branch-protection
      /// Protected branches are available in public repositories with GitHub Free, and in public and private repositories with GitHub Pro, GitHub Team, and GitHub Enterprise Cloud. For more information, see [GitHub's billing plans](https://help.github.com/articles/github-s-billing-plans) in the GitHub Help documentation.
      func removeBranchProtection() -> Response<RemoveBranchProtectionResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(RemoveBranchProtectionResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/branches/#get-required-status-checks-of-protected-branch
      /// Protected branches are available in public repositories with GitHub Free, and in public and private repositories with GitHub Pro, GitHub Team, and GitHub Enterprise Cloud. For more information, see [GitHub's billing plans](https://help.github.com/articles/github-s-billing-plans) in the GitHub Help documentation.
      func getProtectedBranchRequiredStatusChecks() -> Response<GetRequiredStatusChecksOfProtectedBranchResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetRequiredStatusChecksOfProtectedBranchResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/branches/#update-required-status-checks-of-protected-branch
      /// Protected branches are available in public repositories with GitHub Free, and in public and private repositories with GitHub Pro, GitHub Team, and GitHub Enterprise Cloud. For more information, see [GitHub's billing plans](https://help.github.com/articles/github-s-billing-plans) in the GitHub Help documentation.
///
///Updating required status checks requires admin or owner permissions to the repository and branch protection to be enabled.
      func updateProtectedBranchRequiredStatusChecks() -> Response<UpdateRequiredStatusChecksOfProtectedBranchResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(UpdateRequiredStatusChecksOfProtectedBranchResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/branches/#replace-required-status-checks-contexts-of-protected-branch
      /// Protected branches are available in public repositories with GitHub Free, and in public and private repositories with GitHub Pro, GitHub Team, and GitHub Enterprise Cloud. For more information, see [GitHub's billing plans](https://help.github.com/articles/github-s-billing-plans) in the GitHub Help documentation.
      func replaceProtectedBranchRequiredStatusChecksContexts() -> Response<ReplaceRequiredStatusChecksContextsOfProtectedBranchResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ReplaceRequiredStatusChecksContextsOfProtectedBranchResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/branches/#add-required-status-checks-contexts-of-protected-branch
      /// Protected branches are available in public repositories with GitHub Free, and in public and private repositories with GitHub Pro, GitHub Team, and GitHub Enterprise Cloud. For more information, see [GitHub's billing plans](https://help.github.com/articles/github-s-billing-plans) in the GitHub Help documentation.
      func addProtectedBranchRequiredStatusChecksContexts() -> Response<AddRequiredStatusChecksContextsOfProtectedBranchResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(AddRequiredStatusChecksContextsOfProtectedBranchResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/branches/#remove-required-status-checks-contexts-of-protected-branch
      /// Protected branches are available in public repositories with GitHub Free, and in public and private repositories with GitHub Pro, GitHub Team, and GitHub Enterprise Cloud. For more information, see [GitHub's billing plans](https://help.github.com/articles/github-s-billing-plans) in the GitHub Help documentation.
      func removeProtectedBranchRequiredStatusChecksContexts() -> Response<RemoveRequiredStatusChecksContextsOfProtectedBranchResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(RemoveRequiredStatusChecksContextsOfProtectedBranchResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/branches/#update-pull-request-review-enforcement-of-protected-branch
      /// Protected branches are available in public repositories with GitHub Free, and in public and private repositories with GitHub Pro, GitHub Team, and GitHub Enterprise Cloud. For more information, see [GitHub's billing plans](https://help.github.com/articles/github-s-billing-plans) in the GitHub Help documentation.
///
///Updating pull request review enforcement requires admin or owner permissions to the repository and branch protection to be enabled.
///
///**Note**: Passing new arrays of `users` and `teams` replaces their previous values.
      func updateProtectedBranchPullRequestReviewEnforcement() -> Response<UpdatePullRequestReviewEnforcementOfProtectedBranchResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(UpdatePullRequestReviewEnforcementOfProtectedBranchResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/branches/#get-required-signatures-of-protected-branch
      /// Protected branches are available in public repositories with GitHub Free, and in public and private repositories with GitHub Pro, GitHub Team, and GitHub Enterprise Cloud. For more information, see [GitHub's billing plans](https://help.github.com/articles/github-s-billing-plans) in the GitHub Help documentation.
///
///When authenticated with admin or owner permissions to the repository, you can use this endpoint to check whether a branch requires signed commits. An enabled status of `true` indicates you must sign commits on this branch. For more information, see [Signing commits with GPG](https://help.github.com/articles/signing-commits-with-gpg) in GitHub Help.
///
///**Note**: You must enable branch protection to require signed commits.
      func getProtectedBranchRequiredSignatures() -> Response<GetRequiredSignaturesOfProtectedBranchResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetRequiredSignaturesOfProtectedBranchResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/branches/#add-required-signatures-of-protected-branch
      /// Protected branches are available in public repositories with GitHub Free, and in public and private repositories with GitHub Pro, GitHub Team, and GitHub Enterprise Cloud. For more information, see [GitHub's billing plans](https://help.github.com/articles/github-s-billing-plans) in the GitHub Help documentation.
///
///When authenticated with admin or owner permissions to the repository, you can use this endpoint to require signed commits on a branch. You must enable branch protection to require signed commits.
      func addProtectedBranchRequiredSignatures() -> Response<AddRequiredSignaturesOfProtectedBranchResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(AddRequiredSignaturesOfProtectedBranchResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/branches/#add-admin-enforcement-of-protected-branch
      /// Protected branches are available in public repositories with GitHub Free, and in public and private repositories with GitHub Pro, GitHub Team, and GitHub Enterprise Cloud. For more information, see [GitHub's billing plans](https://help.github.com/articles/github-s-billing-plans) in the GitHub Help documentation.
///
///Adding admin enforcement requires admin or owner permissions to the repository and branch protection to be enabled.
      func addProtectedBranchAdminEnforcement() -> Response<AddAdminEnforcementOfProtectedBranchResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(AddAdminEnforcementOfProtectedBranchResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/branches/#replace-team-restrictions-of-protected-branch
      /// Protected branches are available in public repositories with GitHub Free, and in public and private repositories with GitHub Pro, GitHub Team, and GitHub Enterprise Cloud. For more information, see [GitHub's billing plans](https://help.github.com/articles/github-s-billing-plans) in the GitHub Help documentation.
///
///Replaces the list of teams that have push access to this branch. This removes all teams that previously had push access and grants push access to the new list of teams. If you pass the `hellcat-preview` media type, you can include child teams.
///
///| Type    | Description                                                                                                                         |
///| ------- | ----------------------------------------------------------------------------------------------------------------------------------- |
///| `array` | The teams that can have push access. Use the team's `slug`. **Note**: The list of users and teams in total is limited to 100 items. |
      func replaceProtectedBranchTeamRestrictions() -> Response<ReplaceTeamRestrictionsOfProtectedBranchResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ReplaceTeamRestrictionsOfProtectedBranchResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/branches/#add-team-restrictions-of-protected-branch
      /// Protected branches are available in public repositories with GitHub Free, and in public and private repositories with GitHub Pro, GitHub Team, and GitHub Enterprise Cloud. For more information, see [GitHub's billing plans](https://help.github.com/articles/github-s-billing-plans) in the GitHub Help documentation.
///
///Grants the specified teams push access for this branch. If you pass the `hellcat-preview` media type, you can also give push access to child teams.
///
///| Type    | Description                                                                                                                         |
///| ------- | ----------------------------------------------------------------------------------------------------------------------------------- |
///| `array` | The teams that can have push access. Use the team's `slug`. **Note**: The list of users and teams in total is limited to 100 items. |
      func addProtectedBranchTeamRestrictions() -> Response<AddTeamRestrictionsOfProtectedBranchResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(AddTeamRestrictionsOfProtectedBranchResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/branches/#remove-team-restrictions-of-protected-branch
      /// Protected branches are available in public repositories with GitHub Free, and in public and private repositories with GitHub Pro, GitHub Team, and GitHub Enterprise Cloud. For more information, see [GitHub's billing plans](https://help.github.com/articles/github-s-billing-plans) in the GitHub Help documentation.
///
///Removes the ability of a team to push to this branch. If you pass the `hellcat-preview` media type, you can include child teams.
///
///| Type    | Description                                                                                                                                  |
///| ------- | -------------------------------------------------------------------------------------------------------------------------------------------- |
///| `array` | Teams that should no longer have push access. Use the team's `slug`. **Note**: The list of users and teams in total is limited to 100 items. |
      func removeProtectedBranchTeamRestrictions() -> Response<RemoveTeamRestrictionsOfProtectedBranchResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(RemoveTeamRestrictionsOfProtectedBranchResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/branches/#replace-user-restrictions-of-protected-branch
      /// Protected branches are available in public repositories with GitHub Free, and in public and private repositories with GitHub Pro, GitHub Team, and GitHub Enterprise Cloud. For more information, see [GitHub's billing plans](https://help.github.com/articles/github-s-billing-plans) in the GitHub Help documentation.
///
///Replaces the list of people that have push access to this branch. This removes all people that previously had push access and grants push access to the new list of people.
///
///| Type    | Description                                                                                                            |
///| ------- | ---------------------------------------------------------------------------------------------------------------------- |
///| `array` | Usernames for people who can have push access. **Note**: The list of users and teams in total is limited to 100 items. |
      func replaceProtectedBranchUserRestrictions() -> Response<ReplaceUserRestrictionsOfProtectedBranchResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ReplaceUserRestrictionsOfProtectedBranchResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/branches/#add-user-restrictions-of-protected-branch
      /// Protected branches are available in public repositories with GitHub Free, and in public and private repositories with GitHub Pro, GitHub Team, and GitHub Enterprise Cloud. For more information, see [GitHub's billing plans](https://help.github.com/articles/github-s-billing-plans) in the GitHub Help documentation.
///
///Grants the specified people push access for this branch.
///
///| Type    | Description                                                                                                            |
///| ------- | ---------------------------------------------------------------------------------------------------------------------- |
///| `array` | Usernames for people who can have push access. **Note**: The list of users and teams in total is limited to 100 items. |
      func addProtectedBranchUserRestrictions() -> Response<AddUserRestrictionsOfProtectedBranchResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(AddUserRestrictionsOfProtectedBranchResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/branches/#remove-user-restrictions-of-protected-branch
      /// Protected branches are available in public repositories with GitHub Free, and in public and private repositories with GitHub Pro, GitHub Team, and GitHub Enterprise Cloud. For more information, see [GitHub's billing plans](https://help.github.com/articles/github-s-billing-plans) in the GitHub Help documentation.
///
///Removes the ability of a team to push to this branch.
///
///| Type    | Description                                                                                                                            |
///| ------- | -------------------------------------------------------------------------------------------------------------------------------------- |
///| `array` | Usernames of the people who should no longer have push access. **Note**: The list of users and teams in total is limited to 100 items. |
      func removeProtectedBranchUserRestrictions() -> Response<RemoveUserRestrictionsOfProtectedBranchResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(RemoveUserRestrictionsOfProtectedBranchResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/collaborators/#list-collaborators
      /// For organization-owned repositories, the list of collaborators includes outside collaborators, organization members that are direct collaborators, organization members with access through team memberships, organization members with access through default organization permissions, and organization owners.
///
///If you pass the `hellcat-preview` media type, team members will include the members of child teams.
      func listCollaborators() -> Response<ListCollaboratorsResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListCollaboratorsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/collaborators/#remove-user-as-a-collaborator
      /// 
      func removeCollaborator() -> Response<RemoveUserAsACollaboratorResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(RemoveUserAsACollaboratorResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/comments/#list-commit-comments-for-a-repository
      /// Commit Comments use [these custom media types](#custom-media-types). You can read more about the use of media types in the API [here](https://developer.github.com/v3/media/).
///
///Comments are ordered by ascending ID.
///
///
      func listCommitComments() -> Response<ListCommitCommentsForARepositoryResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListCommitCommentsForARepositoryResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/comments/#list-comments-for-a-single-commit
      /// 
      func listCommentsForCommit() -> Response<ListCommentsForASingleCommitResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListCommentsForASingleCommitResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/comments/#create-a-commit-comment
      /// This endpoint triggers [notifications](https://help.github.com/articles/about-notifications/). Creating content too quickly using this endpoint may result in abuse rate limiting. See "[Abuse rate limits](https://developer.github.com/v3/#abuse-rate-limits)" and "[Dealing with abuse rate limits](https://developer.github.com/v3/guides/best-practices-for-integrators/#dealing-with-abuse-rate-limits)" for details.
      func createCommitComment() -> Response<CreateACommitCommentResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateACommitCommentResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/comments/#get-a-single-commit-comment
      /// 
      func getCommitComment() -> Response<GetASingleCommitCommentResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetASingleCommitCommentResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/comments/#update-a-commit-comment
      /// 
      func updateCommitComment() -> Response<UpdateACommitCommentResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(UpdateACommitCommentResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/comments/#delete-a-commit-comment
      /// 
      func deleteCommitComment() -> Response<DeleteACommitCommentResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(DeleteACommitCommentResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/commits/#list-commits-on-a-repository
      /// 
      func listCommits() -> Response<ListCommitsOnARepositoryResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListCommitsOnARepositoryResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/commits/#get-a-single-commit
      /// Diffs with binary data will have no 'patch' property. Pass the appropriate [media type](https://developer.github.com/v3/media/#commits-commit-comparison-and-pull-requests) to fetch diff and patch formats.
      func getCommit() -> Response<GetASingleCommitResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetASingleCommitResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/commits/#get-the-sha-1-of-a-commit-reference
      /// Users with read access can get the SHA-1 of a commit reference:
///
///To access the API you must provide a custom [media type](https://developer.github.com/v3/media) in the `Accept` header:
///
///
///
///To check if a remote reference's SHA-1 is the same as your local reference's SHA-1, make a `GET` request and provide the current SHA-1 for the local reference as the ETag.
///
///The SHA-1 of the commit reference.
///
///
      func getCommitRefSha() -> Response<GetTheSHA1OfACommitReferenceResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetTheSHA1OfACommitReferenceResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/community/#retrieve-community-profile-metrics
      /// This endpoint will return all community profile metrics, including an overall health score, repository description, the presence of documentation, detected code of conduct, detected license, and the presence of ISSUE\_TEMPLATE, PULL\_REQUEST\_TEMPLATE, README, and CONTRIBUTING files.
      func retrieveCommunityProfileMetrics() -> Response<RetrieveCommunityProfileMetricsResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(RetrieveCommunityProfileMetricsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/contents/#get-the-readme
      /// Gets the preferred README for a repository.
///
///READMEs support [custom media types](#custom-media-types) for retrieving the raw content or rendered HTML.
      func getReadme() -> Response<GetTheREADMEResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetTheREADMEResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/contents/#create-a-file
      /// Creates a new file in a repository.
      func createFile() -> Response<CreateAFileResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateAFileResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/contents/#update-a-file
      /// Updates a file in a repository.
      func updateFile() -> Response<UpdateAFileResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(UpdateAFileResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/contents/#delete-a-file
      /// Deletes a file in a repository.
///
///The `author` section is optional and is filled in with the `committer` information if omitted. If the `committer` information is omitted, the authenticated user's information is used.
///
///You must provide values for both `name` and `email`, whether you choose to use `author` or `committer`. Otherwise, you'll receive a `422` status code.
///
///Both the `author` and `committer` parameters have the same keys:
///
///| name  | type   | description                                          |
///| ----- | ------ | ---------------------------------------------------- |
///| name  | string | The name of the author (or committer) of the commit  |
///| email | string | The email of the author (or committer) of the commit |
      func deleteFile() -> Response<DeleteAFileResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(DeleteAFileResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/contents/#get-archive-link
      /// Gets a redirect URL to download an archive for a repository. The `:archive_format` can be either `tarball` or `zipball`. The `:ref` must be a valid Git reference. If you omit `:ref`, the repository’s default branch (usually `master`) will be used. Please make sure your HTTP framework is configured to follow redirects or you will need to use the `Location` header to make a second `GET` request.
///
///_Note_: For private repositories, these links are temporary and expire after five minutes.
///
///To follow redirects with curl, use the `-L` switch:
///
///
      func getArchiveLink() -> Response<GetArchiveLinkResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetArchiveLinkResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/keys/#list-deploy-keys
      /// 
      func listDeployKeys() -> Response<ListDeployKeysResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListDeployKeysResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/keys/#get-a-deploy-key
      /// 
      func getDeployKey() -> Response<GetADeployKeyResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetADeployKeyResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/keys/#add-a-new-deploy-key
      /// Here's how you can create a read-only deploy key:
///
///
      func addDeployKey() -> Response<AddANewDeployKeyResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(AddANewDeployKeyResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/keys/#remove-a-deploy-key
      /// 
      func removeDeployKey() -> Response<RemoveADeployKeyResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(RemoveADeployKeyResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/deployments/#list-deployments
      /// Simple filtering of deployments is available via query parameters:
      func listDeployments() -> Response<ListDeploymentsResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListDeploymentsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/deployments/#get-a-single-deployment
      /// 
      func getDeployment() -> Response<GetASingleDeploymentResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetASingleDeploymentResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/deployments/#list-deployment-statuses
      /// Users with pull access can view deployment statuses for a deployment:
      func listDeploymentStatuses() -> Response<ListDeploymentStatusesResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListDeploymentStatusesResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/deployments/#get-a-single-deployment-status
      /// Users with pull access can view a deployment status for a deployment:
      func getDeploymentStatus() -> Response<GetASingleDeploymentStatusResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetASingleDeploymentStatusResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/deployments/#create-a-deployment-status
      /// Users with `push` access can create deployment statuses for a given deployment.
///
///GitHub Apps require `read & write` access to "Deployments" and `read-only` access to "Repo contents" (for private repos). OAuth Apps require the `repo_deployment` scope.
      func createDeploymentStatus() -> Response<CreateADeploymentStatusResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateADeploymentStatusResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/downloads/#list-downloads-for-a-repository
      /// 
      func listDownloads() -> Response<ListDownloadsForARepositoryResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListDownloadsForARepositoryResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/downloads/#get-a-single-download
      /// 
      func getDownload() -> Response<GetASingleDownloadResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetASingleDownloadResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/downloads/#delete-a-download
      /// 
      func deleteDownload() -> Response<DeleteADownloadResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(DeleteADownloadResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/forks/#list-forks
      /// 
      func listForks() -> Response<ListForksResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListForksResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/forks/#create-a-fork
      /// Create a fork for the authenticated user.
///
///**Note**: Forking a Repository happens asynchronously. You may have to wait a short period of time before you can access the git objects. If this takes longer than 5 minutes, be sure to contact [GitHub Support](https://github.com/contact).
      func createFork() -> Response<CreateAForkResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateAForkResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/invitations/#list-invitations-for-a-repository
      /// When authenticating as a user with admin rights to a repository, this endpoint will list all currently open repository invitations.
///
///
      func listInvitations() -> Response<ListInvitationsForARepositoryResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListInvitationsForARepositoryResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/invitations/#delete-a-repository-invitation
      /// 
      func deleteInvitation() -> Response<DeleteARepositoryInvitationResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(DeleteARepositoryInvitationResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/invitations/#update-a-repository-invitation
      /// 
      func updateInvitation() -> Response<UpdateARepositoryInvitationResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(UpdateARepositoryInvitationResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/invitations/#list-a-users-repository-invitations
      /// When authenticating as a user, this endpoint will list all currently open repository invitations for that user.
///
///
      func listInvitationsForAuthenticatedUser() -> Response<ListAUser'SRepositoryInvitationsResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListAUser'SRepositoryInvitationsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/invitations/#accept-a-repository-invitation
      /// 
      func acceptInvitation() -> Response<AcceptARepositoryInvitationResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(AcceptARepositoryInvitationResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/invitations/#decline-a-repository-invitation
      /// 
      func declineInvitation() -> Response<DeclineARepositoryInvitationResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(DeclineARepositoryInvitationResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/pages/#get-information-about-a-pages-site
      /// Responses during the preview period contain two additional fields:
///
///*   `html_url`: The absolute URL (with scheme) to the rendered site. For example, `https://username.github.io`.
///*   `source`: Information about the source branch and directory for the rendered site. The source field includes:
///    *   `branch`: The repo branch for [site source files](https://help.github.com/articles/configuring-a-publishing-source-for-github-pages/) For example, _master_ or _gh-pages_.
///    *   `path`: The repo directory from which the site publishes. Can be either `/` or `/docs`.
      func getPages() -> Response<GetInformationAboutAPagesSiteResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetInformationAboutAPagesSiteResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/pages/#update-information-about-a-pages-site
      /// 
      func updateInformationAboutPagesSite() -> Response<UpdateInformationAboutAPagesSiteResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(UpdateInformationAboutAPagesSiteResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/pages/#request-a-page-build
      /// You can request that your site be built from the latest revision on the default branch. This has the same effect as pushing a commit to your default branch, but does not require an additional commit. Manually triggering page builds can be helpful when diagnosing build warnings and failures.
///
///Build requests are limited to one concurrent build per repository and one concurrent build per requester. If you request a build while another is still in progress, the second request will be queued until the first completes.
      func requestPageBuild() -> Response<RequestAPageBuildResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(RequestAPageBuildResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/releases/#list-releases-for-a-repository
      /// This returns a list of releases, which does not include regular Git tags that have not been associated with a release. To get a list of Git tags, use the [Repository Tags API](https://developer.github.com/v3/repos/#list-tags).
///
///Information about published releases are available to everyone. Only users with push access will receive listings for draft releases.
      func listReleases() -> Response<ListReleasesForARepositoryResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListReleasesForARepositoryResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/releases/#get-a-single-release
      /// **Note:** This returns an `upload_url` key corresponding to the endpoint for uploading release assets. This key is a [hypermedia resource](https://developer.github.com/v3/#hypermedia).
      func getRelease() -> Response<GetASingleReleaseResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetASingleReleaseResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/releases/#get-the-latest-release
      /// View the latest published full release for the repository. Draft releases and prereleases are not returned by this endpoint.
      func getLatestRelease() -> Response<GetTheLatestReleaseResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetTheLatestReleaseResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/releases/#get-a-release-by-tag-name
      /// Get a published release with the specified tag.
      func getReleaseByTag() -> Response<GetAReleaseByTagNameResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetAReleaseByTagNameResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/releases/#create-a-release
      /// Users with push access to the repository can create a release.
///
///This endpoint triggers [notifications](https://help.github.com/articles/about-notifications/). Creating content too quickly using this endpoint may result in abuse rate limiting. See "[Abuse rate limits](https://developer.github.com/v3/#abuse-rate-limits)" and "[Dealing with abuse rate limits](https://developer.github.com/v3/guides/best-practices-for-integrators/#dealing-with-abuse-rate-limits)" for details.
      func createRelease() -> Response<CreateAReleaseResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateAReleaseResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/releases/#edit-a-release
      /// Users with push access to the repository can edit a release.
      func editRelease() -> Response<EditAReleaseResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(EditAReleaseResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/releases/#delete-a-release
      /// Users with push access to the repository can delete a release.
      func deleteRelease() -> Response<DeleteAReleaseResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(DeleteAReleaseResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/releases/#list-assets-for-a-release
      /// 
      func listAssetsForRelease() -> Response<ListAssetsForAReleaseResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListAssetsForAReleaseResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/releases/#get-a-single-release-asset
      /// To download the asset's binary content, set the `Accept` header of the request to [`application/octet-stream`](https://developer.github.com/v3/media/#media-types). The API will either redirect the client to the location, or stream it directly if possible. API clients should handle both a `200` or `302` response.
      func getReleaseAsset() -> Response<GetASingleReleaseAssetResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetASingleReleaseAssetResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/releases/#edit-a-release-asset
      /// Users with push access to the repository can edit a release asset.
      func editReleaseAsset() -> Response<EditAReleaseAssetResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(EditAReleaseAssetResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/releases/#delete-a-release-asset
      /// 
      func deleteReleaseAsset() -> Response<DeleteAReleaseAssetResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(DeleteAReleaseAssetResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/statistics/#get-contributors-list-with-additions-deletions-and-commit-counts
      /// *   `total` - The Total number of commits authored by the contributor.
///
///Weekly Hash (`weeks` array):
///
///*   `w` - Start of the week, given as a [Unix timestamp](http://en.wikipedia.org/wiki/Unix_time).
///*   `a` - Number of additions
///*   `d` - Number of deletions
///*   `c` - Number of commits
///
///
      func getContributorsStats() -> Response<GetContributorsListWithAdditions, Deletions, AndCommitCountsResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetContributorsListWithAdditions, Deletions, AndCommitCountsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/statistics/#get-the-last-year-of-commit-activity-data
      /// Returns the last year of commit activity grouped by week. The `days` array is a group of commits per day, starting on `Sunday`.
///
///
      func getCommitActivityStats() -> Response<GetTheLastYearOfCommitActivityDataResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetTheLastYearOfCommitActivityDataResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/statistics/#get-the-number-of-additions-and-deletions-per-week
      /// Returns a weekly aggregate of the number of additions and deletions pushed to a repository.
///
///
      func getCodeFrequencyStats() -> Response<GetTheNumberOfAdditionsAndDeletionsPerWeekResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetTheNumberOfAdditionsAndDeletionsPerWeekResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/statistics/#get-the-weekly-commit-count-for-the-repository-owner-and-everyone-else
      /// Returns the total commit counts for the `owner` and total commit counts in `all`. `all` is everyone combined, including the `owner` in the last 52 weeks. If you'd like to get the commit counts for non-owners, you can subtract `owner` from `all`.
///
///The array order is oldest week (index 0) to most recent week.
///
///
      func getParticipationStats() -> Response<GetTheWeeklyCommitCountForTheRepositoryOwnerAndEveryoneElseResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetTheWeeklyCommitCountForTheRepositoryOwnerAndEveryoneElseResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/statistics/#get-the-number-of-commits-per-hour-in-each-day
      /// Each array contains the day number, hour number, and number of commits:
///
///*   `0-6`: Sunday - Saturday
///*   `0-23`: Hour of day
///*   Number of commits
///
///For example, `[2, 14, 25]` indicates that there were 25 total commits, during the 2:00pm hour on Tuesdays. All times are based on the time zone of individual commits.
      func getPunchCardStats() -> Response<GetTheNumberOfCommitsPerHourInEachDayResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetTheNumberOfCommitsPerHourInEachDayResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/statuses/#create-a-status
      /// Users with push access in a repository can create commit statuses for a given SHA.
///
///Note: there is a limit of 1000 statuses per `sha` and `context` within a repository. Attempts to create more than 1000 statuses will result in a validation error.
      func createStatus() -> Response<CreateAStatusResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateAStatusResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/statuses/#list-statuses-for-a-specific-ref
      /// Users with pull access in a repository can view commit statuses for a given ref. The ref can be a SHA, a branch name, or a tag name. Statuses are returned in reverse chronological order. The first status in the list will be the latest one.
///
///This resource is also available via a legacy route: `GET /repos/:owner/:repo/statuses/:ref`.
      func listStatusesForRef() -> Response<ListStatusesForASpecificRefResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListStatusesForASpecificRefResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/statuses/#get-the-combined-status-for-a-specific-ref
      /// Users with pull access in a repository can access a combined view of commit statuses for a given ref. The ref can be a SHA, a branch name, or a tag name.
///
///The most recent status for each context is returned, up to 100. This field [paginates](https://developer.github.com/v3/#pagination) if there are over 100 contexts.
///
///Additionally, a combined `state` is returned. The `state` is one of:
///
///*   **failure** if any of the contexts report as `error` or `failure`
///*   **pending** if there are no statuses or a context is `pending`
///*   **success** if the latest status for all contexts is `success`
      func getCombinedStatusForRef() -> Response<GetTheCombinedStatusForASpecificRefResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetTheCombinedStatusForASpecificRefResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/traffic/#list-referrers
      /// Get the top 10 referrers over the last 14 days.
      func getTopReferrers() -> Response<ListReferrersResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListReferrersResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/traffic/#list-paths
      /// Get the top 10 popular contents over the last 14 days.
      func getTopPaths() -> Response<ListPathsResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListPathsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/traffic/#views
      /// Get the total number of views and breakdown per day or week for the last 14 days. Timestamps are aligned to UTC midnight of the beginning of the day or week. Week begins on Monday.
      func getViews() -> Response<ViewsResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ViewsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/traffic/#clones
      /// Get the total number of clones and breakdown per day or week for the last 14 days. Timestamps are aligned to UTC midnight of the beginning of the day or week. Week begins on Monday.
      func getClones() -> Response<ClonesResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ClonesResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/hooks/#list-hooks
      /// 
      func listHooks() -> Response<ListHooksResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListHooksResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/hooks/#get-single-hook
      /// 
      func getHook() -> Response<GetSingleHookResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetSingleHookResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/hooks/#create-a-hook
      /// Repositories can have multiple webhooks installed. Each webhook should have a unique `config`. Multiple webhooks can share the same `config` as long as those webhooks do not have any `events` that overlap.
///
///**Note**: We no longer support GitHub Services as of October 1, 2018, and GitHub Services will stop working on January 31, 2019. Please see the [blog post](/changes/2018-10-01-denying-new-github-services) for details. You can use the [Replacing GitHub Services guide](https://developer.github.com/v3/guides/replacing-github-services) to help you update your services to webhooks.
///
///Here's how you can create a hook that posts payloads in JSON format:
      func createHook() -> Response<CreateAHookResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateAHookResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/hooks/#edit-a-hook
      /// 
      func editHook() -> Response<EditAHookResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(EditAHookResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/hooks/#test-a-push-hook
      /// This will trigger the hook with the latest push to the current repository if the hook is subscribed to `push` events. If the hook is not subscribed to `push` events, the server will respond with 204 but no test POST will be generated.
///
///**Note**: Previously `/repos/:owner/:repo/hooks/:hook_id/test`
      func testPushHook() -> Response<TestAPushHookResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(TestAPushHookResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/hooks/#ping-a-hook
      /// This will trigger a [ping event](https://developer.github.com/webhooks/#ping-event) to be sent to the hook.
      func pingHook() -> Response<PingAHookResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(PingAHookResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/repos/hooks/#delete-a-hook
      /// 
      func deleteHook() -> Response<DeleteAHookResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(DeleteAHookResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

  }

  var repos: OctoDog.Repos {
    return OctoDog.Repos()
  }
}
