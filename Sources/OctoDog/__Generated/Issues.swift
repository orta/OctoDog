// Auto-generated at 2019/1/12
import Foundation

extension OctoDog {
    struct Issues {
        // Generated Responses

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

        struct Actor: Codable {
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

        struct ListEventsForAnIssueResponseElement: Codable {
            let id: Int?
            let nodeID: String?
            let url: String?
            let actor: Actor?
            let event, commitID: String?
            let commitURL: String?
            let createdAt: Date?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url, actor, event
                case commitID = "commit_id"
                case commitURL = "commit_url"
                case createdAt = "created_at"
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

        struct Permissions: Codable {
            let admin, push, pull: Bool?
        }

        struct Repository: Codable {
            let id: Int?
            let nodeID, name, fullName: String?
            let owner: Assignee?
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

        struct PullRequest: Codable {
            let url, htmlURL: String?
            let diffURL: String?
            let patchURL: String?

            enum CodingKeys: String, CodingKey {
                case url
                case htmlURL = "html_url"
                case diffURL = "diff_url"
                case patchURL = "patch_url"
            }
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

        struct Assignee: Codable {
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

        typealias ListAllIssuesAssignedToTheAuthenticatedUserAcrossAllVisibleRepositoriesIncludingOwnedRepositoriesMemberRepositoriesAndOrganizationRepositoriesResponse = [ListAllIssuesAssignedToTheAuthenticatedUserAcrossAllVisibleRepositoriesIncludingOwnedRepositoriesMemberRepositoriesAndOrganizationRepositoriesResponseElement]

        struct ListAllIssuesAssignedToTheAuthenticatedUserAcrossAllVisibleRepositoriesIncludingOwnedRepositoriesMemberRepositoriesAndOrganizationRepositoriesResponseElement: Codable {
            let id: Int?
            let nodeID: String?
            let url, repositoryURL: String?
            let labelsURL: String?
            let commentsURL, eventsURL, htmlURL: String?
            let number: Int?
            let state, title, body: String?
            let user: Assignee?
            let labels: [Label]?
            let assignee: Assignee?
            let assignees: [Assignee]?
            let milestone: Milestone?
            let locked: Bool?
            let activeLockReason: String?
            let comments: Int?
            let pullRequest: PullRequest?
            let closedAt: JSONNull?
            let createdAt, updatedAt: Date?
            let repository: Repository?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url
                case repositoryURL = "repository_url"
                case labelsURL = "labels_url"
                case commentsURL = "comments_url"
                case eventsURL = "events_url"
                case htmlURL = "html_url"
                case number, state, title, body, user, labels, assignee, assignees, milestone, locked
                case activeLockReason = "active_lock_reason"
                case comments
                case pullRequest = "pull_request"
                case closedAt = "closed_at"
                case createdAt = "created_at"
                case updatedAt = "updated_at"
                case repository
            }
        }

        typealias ListAllIssuesAcrossOwnedAndMemberRepositoriesAssignedToTheAuthenticatedUserResponse = [ListAllIssuesAcrossOwnedAndMemberRepositoriesAssignedToTheAuthenticatedUserResponseElement]

        struct ListAllIssuesAcrossOwnedAndMemberRepositoriesAssignedToTheAuthenticatedUserResponseElement: Codable {
            let id: Int?
            let nodeID: String?
            let url, repositoryURL: String?
            let labelsURL: String?
            let commentsURL, eventsURL, htmlURL: String?
            let number: Int?
            let state, title, body: String?
            let user: Assignee?
            let labels: [Label]?
            let assignee: Assignee?
            let assignees: [Assignee]?
            let milestone: Milestone?
            let locked: Bool?
            let activeLockReason: String?
            let comments: Int?
            let pullRequest: PullRequest?
            let closedAt: JSONNull?
            let createdAt, updatedAt: Date?
            let repository: Repository?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url
                case repositoryURL = "repository_url"
                case labelsURL = "labels_url"
                case commentsURL = "comments_url"
                case eventsURL = "events_url"
                case htmlURL = "html_url"
                case number, state, title, body, user, labels, assignee, assignees, milestone, locked
                case activeLockReason = "active_lock_reason"
                case comments
                case pullRequest = "pull_request"
                case closedAt = "closed_at"
                case createdAt = "created_at"
                case updatedAt = "updated_at"
                case repository
            }
        }

        typealias ListAllIssuesForAGivenOrganizationAssignedToTheAuthenticatedUserResponse = [ListAllIssuesForAGivenOrganizationAssignedToTheAuthenticatedUserResponseElement]

        struct ListAllIssuesForAGivenOrganizationAssignedToTheAuthenticatedUserResponseElement: Codable {
            let id: Int?
            let nodeID: String?
            let url, repositoryURL: String?
            let labelsURL: String?
            let commentsURL, eventsURL, htmlURL: String?
            let number: Int?
            let state, title, body: String?
            let user: Assignee?
            let labels: [Label]?
            let assignee: Assignee?
            let assignees: [Assignee]?
            let milestone: Milestone?
            let locked: Bool?
            let activeLockReason: String?
            let comments: Int?
            let pullRequest: PullRequest?
            let closedAt: JSONNull?
            let createdAt, updatedAt: Date?
            let repository: Repository?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url
                case repositoryURL = "repository_url"
                case labelsURL = "labels_url"
                case commentsURL = "comments_url"
                case eventsURL = "events_url"
                case htmlURL = "html_url"
                case number, state, title, body, user, labels, assignee, assignees, milestone, locked
                case activeLockReason = "active_lock_reason"
                case comments
                case pullRequest = "pull_request"
                case closedAt = "closed_at"
                case createdAt = "created_at"
                case updatedAt = "updated_at"
                case repository
            }
        }

        typealias ListIssuesForARepositoryResponse = [ListIssuesForARepositoryResponseElement]

        struct ListIssuesForARepositoryResponseElement: Codable {
            let id: Int?
            let nodeID: String?
            let url, repositoryURL: String?
            let labelsURL: String?
            let commentsURL, eventsURL, htmlURL: String?
            let number: Int?
            let state, title, body: String?
            let user: Assignee?
            let labels: [Label]?
            let assignee: Assignee?
            let assignees: [Assignee]?
            let milestone: Milestone?
            let locked: Bool?
            let activeLockReason: String?
            let comments: Int?
            let pullRequest: PullRequest?
            let closedAt: JSONNull?
            let createdAt, updatedAt: Date?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url
                case repositoryURL = "repository_url"
                case labelsURL = "labels_url"
                case commentsURL = "comments_url"
                case eventsURL = "events_url"
                case htmlURL = "html_url"
                case number, state, title, body, user, labels, assignee, assignees, milestone, locked
                case activeLockReason = "active_lock_reason"
                case comments
                case pullRequest = "pull_request"
                case closedAt = "closed_at"
                case createdAt = "created_at"
                case updatedAt = "updated_at"
            }
        }

        struct GetASingleIssueResponse: Codable {
            let id: Int?
            let nodeID: String?
            let url, repositoryURL: String?
            let labelsURL: String?
            let commentsURL, eventsURL, htmlURL: String?
            let number: Int?
            let state, title, body: String?
            let user: Assignee?
            let labels: [Label]?
            let assignee: Assignee?
            let assignees: [Assignee]?
            let milestone: Milestone?
            let locked: Bool?
            let activeLockReason: String?
            let comments: Int?
            let pullRequest: PullRequest?
            let closedAt: JSONNull?
            let createdAt, updatedAt: Date?
            let closedBy: Assignee?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url
                case repositoryURL = "repository_url"
                case labelsURL = "labels_url"
                case commentsURL = "comments_url"
                case eventsURL = "events_url"
                case htmlURL = "html_url"
                case number, state, title, body, user, labels, assignee, assignees, milestone, locked
                case activeLockReason = "active_lock_reason"
                case comments
                case pullRequest = "pull_request"
                case closedAt = "closed_at"
                case createdAt = "created_at"
                case updatedAt = "updated_at"
                case closedBy = "closed_by"
            }
        }

        struct CreateAnIssueResponse: Codable {
            let id: Int?
            let nodeID: String?
            let url, repositoryURL: String?
            let labelsURL: String?
            let commentsURL, eventsURL, htmlURL: String?
            let number: Int?
            let state, title, body: String?
            let user: Assignee?
            let labels: [Label]?
            let assignee: Assignee?
            let assignees: [Assignee]?
            let milestone: Milestone?
            let locked: Bool?
            let activeLockReason: String?
            let comments: Int?
            let pullRequest: PullRequest?
            let closedAt: JSONNull?
            let createdAt, updatedAt: Date?
            let closedBy: Assignee?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url
                case repositoryURL = "repository_url"
                case labelsURL = "labels_url"
                case commentsURL = "comments_url"
                case eventsURL = "events_url"
                case htmlURL = "html_url"
                case number, state, title, body, user, labels, assignee, assignees, milestone, locked
                case activeLockReason = "active_lock_reason"
                case comments
                case pullRequest = "pull_request"
                case closedAt = "closed_at"
                case createdAt = "created_at"
                case updatedAt = "updated_at"
                case closedBy = "closed_by"
            }
        }

        struct EditAnIssueResponse: Codable {
            let id: Int?
            let nodeID: String?
            let url, repositoryURL: String?
            let labelsURL: String?
            let commentsURL, eventsURL, htmlURL: String?
            let number: Int?
            let state, title, body: String?
            let user: Assignee?
            let labels: [Label]?
            let assignee: Assignee?
            let assignees: [Assignee]?
            let milestone: Milestone?
            let locked: Bool?
            let activeLockReason: String?
            let comments: Int?
            let pullRequest: PullRequest?
            let closedAt: JSONNull?
            let createdAt, updatedAt: Date?
            let closedBy: Assignee?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url
                case repositoryURL = "repository_url"
                case labelsURL = "labels_url"
                case commentsURL = "comments_url"
                case eventsURL = "events_url"
                case htmlURL = "html_url"
                case number, state, title, body, user, labels, assignee, assignees, milestone, locked
                case activeLockReason = "active_lock_reason"
                case comments
                case pullRequest = "pull_request"
                case closedAt = "closed_at"
                case createdAt = "created_at"
                case updatedAt = "updated_at"
                case closedBy = "closed_by"
            }
        }

        struct LockAnIssueResponse: Codable {}

        struct UnlockAnIssueResponse: Codable {}

        typealias ListAssigneesResponse = [ListAssigneesResponseElement]

        struct ListAssigneesResponseElement: Codable {
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

        struct CheckAssigneeResponse: Codable {}

        struct AddAssigneesToAnIssueResponse: Codable {
            let id: Int?
            let nodeID: String?
            let url, repositoryURL: String?
            let labelsURL: String?
            let commentsURL, eventsURL, htmlURL: String?
            let number: Int?
            let state, title, body: String?
            let user: Assignee?
            let labels: [Label]?
            let assignee: Assignee?
            let assignees: [Assignee]?
            let milestone: Milestone?
            let locked: Bool?
            let activeLockReason: String?
            let comments: Int?
            let pullRequest: PullRequest?
            let closedAt: JSONNull?
            let createdAt, updatedAt: Date?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url
                case repositoryURL = "repository_url"
                case labelsURL = "labels_url"
                case commentsURL = "comments_url"
                case eventsURL = "events_url"
                case htmlURL = "html_url"
                case number, state, title, body, user, labels, assignee, assignees, milestone, locked
                case activeLockReason = "active_lock_reason"
                case comments
                case pullRequest = "pull_request"
                case closedAt = "closed_at"
                case createdAt = "created_at"
                case updatedAt = "updated_at"
            }
        }

        struct RemoveAssigneesFromAnIssueResponse: Codable {
            let id: Int?
            let nodeID: String?
            let url, repositoryURL: String?
            let labelsURL: String?
            let commentsURL, eventsURL, htmlURL: String?
            let number: Int?
            let state, title, body: String?
            let user: Assignee?
            let labels: [Label]?
            let assignee: Assignee?
            let assignees: [Assignee]?
            let milestone: Milestone?
            let locked: Bool?
            let activeLockReason: String?
            let comments: Int?
            let pullRequest: PullRequest?
            let closedAt: JSONNull?
            let createdAt, updatedAt: Date?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url
                case repositoryURL = "repository_url"
                case labelsURL = "labels_url"
                case commentsURL = "comments_url"
                case eventsURL = "events_url"
                case htmlURL = "html_url"
                case number, state, title, body, user, labels, assignee, assignees, milestone, locked
                case activeLockReason = "active_lock_reason"
                case comments
                case pullRequest = "pull_request"
                case closedAt = "closed_at"
                case createdAt = "created_at"
                case updatedAt = "updated_at"
            }
        }

        typealias ListCommentsOnAnIssueResponse = [ListCommentsOnAnIssueResponseElement]

        struct ListCommentsOnAnIssueResponseElement: Codable {
            let id: Int?
            let nodeID: String?
            let url, htmlURL: String?
            let body: String?
            let user: User?
            let createdAt, updatedAt: Date?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url
                case htmlURL = "html_url"
                case body, user
                case createdAt = "created_at"
                case updatedAt = "updated_at"
            }
        }

        typealias ListCommentsInARepositoryResponse = [ListCommentsInARepositoryResponseElement]

        struct ListCommentsInARepositoryResponseElement: Codable {
            let id: Int?
            let nodeID: String?
            let url, htmlURL: String?
            let body: String?
            let user: User?
            let createdAt, updatedAt: Date?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url
                case htmlURL = "html_url"
                case body, user
                case createdAt = "created_at"
                case updatedAt = "updated_at"
            }
        }

        struct GetASingleCommentResponse: Codable {
            let id: Int?
            let nodeID: String?
            let url, htmlURL: String?
            let body: String?
            let user: User?
            let createdAt, updatedAt: Date?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url
                case htmlURL = "html_url"
                case body, user
                case createdAt = "created_at"
                case updatedAt = "updated_at"
            }
        }

        struct CreateACommentResponse: Codable {
            let id: Int?
            let nodeID: String?
            let url, htmlURL: String?
            let body: String?
            let user: User?
            let createdAt, updatedAt: Date?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url
                case htmlURL = "html_url"
                case body, user
                case createdAt = "created_at"
                case updatedAt = "updated_at"
            }
        }

        struct EditACommentResponse: Codable {
            let id: Int?
            let nodeID: String?
            let url, htmlURL: String?
            let body: String?
            let user: User?
            let createdAt, updatedAt: Date?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url
                case htmlURL = "html_url"
                case body, user
                case createdAt = "created_at"
                case updatedAt = "updated_at"
            }
        }

        struct DeleteACommentResponse: Codable {}

        typealias ListEventsForAnIssueResponse = [ListEventsForAnIssueResponseElement]

        typealias ListEventsForARepositoryResponse = [ListEventsForARepositoryResponseElement]

        struct ListEventsForARepositoryResponseElement: Codable {
            let id: Int?
            let nodeID: String?
            let url: String?
            let actor: Actor?
            let event, commitID: String?
            let commitURL: String?
            let createdAt: Date?
            let issue: Issue?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url, actor, event
                case commitID = "commit_id"
                case commitURL = "commit_url"
                case createdAt = "created_at"
                case issue
            }
        }

        struct Milestone: Codable {
            let url: String?
            let htmlURL: String?
            let labelsURL: String?
            let id: Int?
            let nodeID: String?
            let number: Int?
            let state, title, description: String?
            let creator: Actor?
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

        struct GetASingleEventResponse: Codable {
            let id: Int?
            let nodeID: String?
            let url: String?
            let actor: Actor?
            let event, commitID: String?
            let commitURL: String?
            let createdAt: Date?
            let issue: Issue?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url, actor, event
                case commitID = "commit_id"
                case commitURL = "commit_url"
                case createdAt = "created_at"
                case issue
            }
        }

        struct Milestone: Codable {
            let url: String?
            let htmlURL: String?
            let labelsURL: String?
            let id: Int?
            let nodeID: String?
            let number: Int?
            let state, title, description: String?
            let creator: Actor?
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

        typealias ListAllLabelsForThisRepositoryResponse = [ListAllLabelsForThisRepositoryResponseElement]

        struct ListAllLabelsForThisRepositoryResponseElement: Codable {
            let id: Int?
            let nodeID: String?
            let url: String?
            let name, description, color: String?
            let listAllLabelsForThisRepositoryResponseDefault: Bool?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url, name, description, color
                case listAllLabelsForThisRepositoryResponseDefault = "default"
            }
        }

        struct GetASingleLabelResponse: Codable {
            let id: Int?
            let nodeID: String?
            let url: String?
            let name, description, color: String?
            let getASingleLabelResponseDefault: Bool?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url, name, description, color
                case getASingleLabelResponseDefault = "default"
            }
        }

        struct CreateALabelResponse: Codable {
            let id: Int?
            let nodeID: String?
            let url: String?
            let name, description, color: String?
            let createALabelResponseDefault: Bool?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url, name, description, color
                case createALabelResponseDefault = "default"
            }
        }

        struct UpdateALabelResponse: Codable {
            let id: Int?
            let nodeID: String?
            let url: String?
            let name, description, color: String?
            let updateALabelResponseDefault: Bool?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url, name, description, color
                case updateALabelResponseDefault = "default"
            }
        }

        struct DeleteALabelResponse: Codable {}

        typealias ListLabelsOnAnIssueResponse = [ListLabelsOnAnIssueResponseElement]

        struct ListLabelsOnAnIssueResponseElement: Codable {
            let id: Int?
            let nodeID: String?
            let url: String?
            let name, description, color: String?
            let listLabelsOnAnIssueResponseDefault: Bool?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url, name, description, color
                case listLabelsOnAnIssueResponseDefault = "default"
            }
        }

        typealias AddLabelsToAnIssueResponse = [AddLabelsToAnIssueResponseElement]

        struct AddLabelsToAnIssueResponseElement: Codable {
            let id: Int?
            let nodeID: String?
            let url: String?
            let name, description, color: String?
            let addLabelsToAnIssueResponseDefault: Bool?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url, name, description, color
                case addLabelsToAnIssueResponseDefault = "default"
            }
        }

        typealias ReplaceAllLabelsForAnIssueResponse = [ReplaceAllLabelsForAnIssueResponseElement]

        struct ReplaceAllLabelsForAnIssueResponseElement: Codable {
            let id: Int?
            let nodeID: String?
            let url: String?
            let name, description, color: String?
            let replaceAllLabelsForAnIssueResponseDefault: Bool?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url, name, description, color
                case replaceAllLabelsForAnIssueResponseDefault = "default"
            }
        }

        struct RemoveAllLabelsFromAnIssueResponse: Codable {}

        typealias GetLabelsForEveryIssueInAMilestoneResponse = [GetLabelsForEveryIssueInAMilestoneResponseElement]

        struct GetLabelsForEveryIssueInAMilestoneResponseElement: Codable {
            let id: Int?
            let nodeID: String?
            let url: String?
            let name, description, color: String?
            let getLabelsForEveryIssueInAMilestoneResponseDefault: Bool?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url, name, description, color
                case getLabelsForEveryIssueInAMilestoneResponseDefault = "default"
            }
        }

        typealias ListMilestonesForARepositoryResponse = [ListMilestonesForARepositoryResponseElement]

        struct ListMilestonesForARepositoryResponseElement: Codable {
            let url: String?
            let htmlURL: String?
            let labelsURL: String?
            let id: Int?
            let nodeID: String?
            let number: Int?
            let state, title, description: String?
            let creator: Creator?
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

        struct GetASingleMilestoneResponse: Codable {
            let url: String?
            let htmlURL: String?
            let labelsURL: String?
            let id: Int?
            let nodeID: String?
            let number: Int?
            let state, title, description: String?
            let creator: Creator?
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

        struct CreateAMilestoneResponse: Codable {
            let url: String?
            let htmlURL: String?
            let labelsURL: String?
            let id: Int?
            let nodeID: String?
            let number: Int?
            let state, title, description: String?
            let creator: Creator?
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

        struct UpdateAMilestoneResponse: Codable {
            let url: String?
            let htmlURL: String?
            let labelsURL: String?
            let id: Int?
            let nodeID: String?
            let number: Int?
            let state, title, description: String?
            let creator: Creator?
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

        struct DeleteAMilestoneResponse: Codable {}

        typealias ListEventsForAnIssueResponse = [ListEventsForAnIssueResponseElement]

        // https://developer.github.com/v3/issues/#list-issues
        /// **Note**: GitHub's REST API v3 considers every pull request an issue, but not every issue is a pull request. For this reason, "Issues" endpoints may return both issues and pull requests in the response. You can identify pull requests by the `pull_request` key.
        ///
        /// Be aware that the `id` of a pull request returned from "Issues" endpoints will be an _issue id_. To find out the pull request id, use the "[List pull requests](https://developer.github.com/v3/pulls/#list-pull-requests)" endpoint.
        ///
        ///
        func list() -> Response<ListAllIssuesAssignedToTheAuthenticatedUserAcrossAllVisibleRepositoriesIncludingOwnedRepositories, MemberRepositories, AndOrganizationRepositoriesResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListAllIssuesAssignedToTheAuthenticatedUserAcrossAllVisibleRepositoriesIncludingOwnedRepositories, MemberRepositories, AndOrganizationRepositoriesResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/#list-issues
        /// **Note**: GitHub's REST API v3 considers every pull request an issue, but not every issue is a pull request. For this reason, "Issues" endpoints may return both issues and pull requests in the response. You can identify pull requests by the `pull_request` key.
        ///
        /// Be aware that the `id` of a pull request returned from "Issues" endpoints will be an _issue id_. To find out the pull request id, use the "[List pull requests](https://developer.github.com/v3/pulls/#list-pull-requests)" endpoint.
        ///
        ///
        func listForAuthenticatedUser() -> Response<ListAllIssuesAcrossOwnedAndMemberRepositoriesAssignedToTheAuthenticatedUserResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListAllIssuesAcrossOwnedAndMemberRepositoriesAssignedToTheAuthenticatedUserResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/#list-issues
        /// **Note**: GitHub's REST API v3 considers every pull request an issue, but not every issue is a pull request. For this reason, "Issues" endpoints may return both issues and pull requests in the response. You can identify pull requests by the `pull_request` key.
        ///
        /// Be aware that the `id` of a pull request returned from "Issues" endpoints will be an _issue id_. To find out the pull request id, use the "[List pull requests](https://developer.github.com/v3/pulls/#list-pull-requests)" endpoint.
        ///
        ///
        func listForOrg() -> Response<ListAllIssuesForAGivenOrganizationAssignedToTheAuthenticatedUserResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListAllIssuesForAGivenOrganizationAssignedToTheAuthenticatedUserResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/#list-issues-for-a-repository
        /// **Note**: GitHub's REST API v3 considers every pull request an issue, but not every issue is a pull request. For this reason, "Issues" endpoints may return both issues and pull requests in the response. You can identify pull requests by the `pull_request` key.
        ///
        /// Be aware that the `id` of a pull request returned from "Issues" endpoints will be an _issue id_. To find out the pull request id, use the "[List pull requests](https://developer.github.com/v3/pulls/#list-pull-requests)" endpoint.
        ///
        ///
        func listForRepo() -> Response<ListIssuesForARepositoryResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListIssuesForARepositoryResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/#get-a-single-issue
        /// The API returns a [`301 Moved Permanently` status](https://developer.github.com/v3/#http-redirects) if the issue was [transferred](https://help.github.com/articles/transferring-an-issue-to-another-repository/) to another repository. If the issue was transferred to or deleted from a repository where the authenticated user lacks read access, the API returns a `404 Not Found` status. If the issue was deleted from a repository where the authenticated user has read access, the API returns a `410 Gone` status. To receive webhook events for transferred and deleted issues, subscribe to the [`issues`](https://developer.github.com/v3/activity/events/types/#issuesevent) webhook.
        ///
        /// **Note**: GitHub's REST API v3 considers every pull request an issue, but not every issue is a pull request. For this reason, "Issues" endpoints may return both issues and pull requests in the response. You can identify pull requests by the `pull_request` key.
        ///
        /// Be aware that the `id` of a pull request returned from "Issues" endpoints will be an _issue id_. To find out the pull request id, use the "[List pull requests](https://developer.github.com/v3/pulls/#list-pull-requests)" endpoint.
        ///
        ///
        func get() -> Response<GetASingleIssueResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(GetASingleIssueResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/#create-an-issue
        /// Any user with pull access to a repository can create an issue.
        ///
        /// This endpoint triggers [notifications](https://help.github.com/articles/about-notifications/). Creating content too quickly using this endpoint may result in abuse rate limiting. See "[Abuse rate limits](https://developer.github.com/v3/#abuse-rate-limits)" and "[Dealing with abuse rate limits](https://developer.github.com/v3/guides/best-practices-for-integrators/#dealing-with-abuse-rate-limits)" for details.
        func create() -> Response<CreateAnIssueResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(CreateAnIssueResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/#edit-an-issue
        /// Issue owners and users with push access can edit an issue.
        func edit() -> Response<EditAnIssueResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(EditAnIssueResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/#lock-an-issue
        /// Users with push access can lock an issue or pull request's conversation.
        ///
        /// Note that, if you choose not to pass any parameters, you'll need to set `Content-Length` to zero when calling out to this endpoint. For more information, see "[HTTP verbs](https://developer.github.com/v3/#http-verbs)."
        func lock() -> Response<LockAnIssueResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(LockAnIssueResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/#unlock-an-issue
        /// Users with push access can unlock an issue's conversation.
        func unlock() -> Response<UnlockAnIssueResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(UnlockAnIssueResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/assignees/#list-assignees
        /// Lists the [available assignees](https://help.github.com/articles/assigning-issues-and-pull-requests-to-other-github-users/) for issues in a repository.
        func listAssignees() -> Response<ListAssigneesResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListAssigneesResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/assignees/#check-assignee
        /// Checks if a user has permission to be assigned to an issue in this repository.
        ///
        /// If the `assignee` can be assigned to issues in the repository, a `204` header with no content is returned.
        ///
        /// Otherwise a `404` status code is returned.
        func checkAssignee() -> Response<CheckAssigneeResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(CheckAssigneeResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/assignees/#add-assignees-to-an-issue
        /// Adds up to 10 assignees to an issue. Users already assigned to an issue are not replaced.
        ///
        /// This example adds two assignees to the existing `octocat` assignee.
        func addAssignees() -> Response<AddAssigneesToAnIssueResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(AddAssigneesToAnIssueResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/assignees/#remove-assignees-from-an-issue
        /// Removes one or more assignees from an issue.
        ///
        /// This example removes two of three assignees, leaving the `octocat` assignee.
        func removeAssignees() -> Response<RemoveAssigneesFromAnIssueResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(RemoveAssigneesFromAnIssueResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/comments/#list-comments-on-an-issue
        /// Issue Comments are ordered by ascending ID.
        ///
        ///
        func listComments() -> Response<ListCommentsOnAnIssueResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListCommentsOnAnIssueResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/comments/#list-comments-in-a-repository
        /// By default, Issue Comments are ordered by ascending ID.
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

        // https://developer.github.com/v3/issues/comments/#get-a-single-comment
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

        // https://developer.github.com/v3/issues/comments/#create-a-comment
        /// This endpoint triggers [notifications](https://help.github.com/articles/about-notifications/). Creating content too quickly using this endpoint may result in abuse rate limiting. See "[Abuse rate limits](https://developer.github.com/v3/#abuse-rate-limits)" and "[Dealing with abuse rate limits](https://developer.github.com/v3/guides/best-practices-for-integrators/#dealing-with-abuse-rate-limits)" for details.
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

        // https://developer.github.com/v3/issues/comments/#edit-a-comment
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

        // https://developer.github.com/v3/issues/comments/#delete-a-comment
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

        // https://developer.github.com/v3/issues/events/#list-events-for-an-issue
        ///
        func listEvents() -> Response<ListEventsForAnIssueResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListEventsForAnIssueResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/events/#list-events-for-a-repository
        ///
        func listEventsForRepo() -> Response<ListEventsForARepositoryResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListEventsForARepositoryResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/events/#get-a-single-event
        ///
        func getEvent() -> Response<GetASingleEventResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(GetASingleEventResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/labels/#list-all-labels-for-this-repository
        ///
        func listLabelsForRepo() -> Response<ListAllLabelsForThisRepositoryResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListAllLabelsForThisRepositoryResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/labels/#get-a-single-label
        ///
        func getLabel() -> Response<GetASingleLabelResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(GetASingleLabelResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/labels/#create-a-label
        ///
        func createLabel() -> Response<CreateALabelResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(CreateALabelResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/labels/#update-a-label
        ///
        func updateLabel() -> Response<UpdateALabelResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(UpdateALabelResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/labels/#delete-a-label
        ///
        func deleteLabel() -> Response<DeleteALabelResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(DeleteALabelResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/labels/#list-labels-on-an-issue
        ///
        func listLabelsOnIssue() -> Response<ListLabelsOnAnIssueResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListLabelsOnAnIssueResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/labels/#add-labels-to-an-issue
        ///
        func addLabels() -> Response<AddLabelsToAnIssueResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(AddLabelsToAnIssueResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/labels/#replace-all-labels-for-an-issue
        ///
        func replaceLabels() -> Response<ReplaceAllLabelsForAnIssueResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ReplaceAllLabelsForAnIssueResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/labels/#remove-all-labels-from-an-issue
        ///
        func removeLabels() -> Response<RemoveAllLabelsFromAnIssueResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(RemoveAllLabelsFromAnIssueResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/labels/#get-labels-for-every-issue-in-a-milestone
        ///
        func listLabelsForMilestone() -> Response<GetLabelsForEveryIssueInAMilestoneResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(GetLabelsForEveryIssueInAMilestoneResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/milestones/#list-milestones-for-a-repository
        ///
        func listMilestonesForRepo() -> Response<ListMilestonesForARepositoryResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListMilestonesForARepositoryResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/milestones/#get-a-single-milestone
        ///
        func getMilestone() -> Response<GetASingleMilestoneResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(GetASingleMilestoneResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/milestones/#create-a-milestone
        ///
        func createMilestone() -> Response<CreateAMilestoneResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(CreateAMilestoneResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/milestones/#update-a-milestone
        ///
        func updateMilestone() -> Response<UpdateAMilestoneResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(UpdateAMilestoneResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/milestones/#delete-a-milestone
        ///
        func deleteMilestone() -> Response<DeleteAMilestoneResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(DeleteAMilestoneResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/issues/timeline/#list-events-for-an-issue
        ///
        func listEventsForTimeline() -> Response<ListEventsForAnIssueResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListEventsForAnIssueResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }
    }

    var issues: OctoDog.Issues {
        return OctoDog.Issues()
    }
}
