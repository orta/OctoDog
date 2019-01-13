// Auto-generated at 2019/1/12
import Foundation

extension OctoDog {
    struct Activity {
        // Generated Responses

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

        struct Permissions: Codable {
            let admin, push, pull: Bool?
        }

        struct Subject: Codable {
            let title: String?
            let url, latestCommentURL: String?
            let type: String?

            enum CodingKeys: String, CodingKey {
                case title, url
                case latestCommentURL = "latest_comment_url"
                case type
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

        struct ListFeedsResponse: Codable {
            let timelineURL: String?
            let userURL: String?
            let currentUserPublicURL: String?
            let currentUserURL: String?
            let currentUserActorURL: String?
            let currentUserOrganizationURL: String?
            let currentUserOrganizationUrls: [String]?
            let securityAdvisoriesURL: String?
            let links: Links?

            enum CodingKeys: String, CodingKey {
                case timelineURL = "timeline_url"
                case userURL = "user_url"
                case currentUserPublicURL = "current_user_public_url"
                case currentUserURL = "current_user_url"
                case currentUserActorURL = "current_user_actor_url"
                case currentUserOrganizationURL = "current_user_organization_url"
                case currentUserOrganizationUrls = "current_user_organization_urls"
                case securityAdvisoriesURL = "security_advisories_url"
                case links = "_links"
            }
        }

        struct Links: Codable {
            let timeline, user, currentUserPublic, currentUser: CurrentUser?
            let currentUserActor, currentUserOrganization: CurrentUser?
            let currentUserOrganizations: [CurrentUser]?
            let securityAdvisories: CurrentUser?

            enum CodingKeys: String, CodingKey {
                case timeline, user
                case currentUserPublic = "current_user_public"
                case currentUser = "current_user"
                case currentUserActor = "current_user_actor"
                case currentUserOrganization = "current_user_organization"
                case currentUserOrganizations = "current_user_organizations"
                case securityAdvisories = "security_advisories"
            }
        }

        struct CurrentUser: Codable {
            let href: String?
            let type: String?
        }

        typealias ListYourNotificationsResponse = [ListYourNotificationsResponseElement]

        struct ListYourNotificationsResponseElement: Codable {
            let id: String?
            let repository: Repository?
            let subject: Subject?
            let reason: String?
            let unread: Bool?
            let updatedAt, lastReadAt: Date?
            let url: String?

            enum CodingKeys: String, CodingKey {
                case id, repository, subject, reason, unread
                case updatedAt = "updated_at"
                case lastReadAt = "last_read_at"
                case url
            }
        }

        typealias ListYourNotificationsInARepositoryResponse = [ListYourNotificationsInARepositoryResponseElement]

        struct ListYourNotificationsInARepositoryResponseElement: Codable {
            let id: String?
            let repository: Repository?
            let subject: Subject?
            let reason: String?
            let unread: Bool?
            let updatedAt, lastReadAt: Date?
            let url: String?

            enum CodingKeys: String, CodingKey {
                case id, repository, subject, reason, unread
                case updatedAt = "updated_at"
                case lastReadAt = "last_read_at"
                case url
            }
        }

        struct MarkAsReadResponse: Codable {}

        struct MarkNotificationsAsReadInARepositoryResponse: Codable {}

        struct ViewASingleThreadResponse: Codable {
            let id: String?
            let repository: Repository?
            let subject: Subject?
            let reason: String?
            let unread: Bool?
            let updatedAt, lastReadAt: Date?
            let url: String?

            enum CodingKeys: String, CodingKey {
                case id, repository, subject, reason, unread
                case updatedAt = "updated_at"
                case lastReadAt = "last_read_at"
                case url
            }
        }

        struct MarkAThreadAsReadResponse: Codable {}

        struct GetAThreadSubscriptionResponse: Codable {
            let subscribed, ignored: Bool?
            let reason: JSONNull?
            let createdAt: Date?
            let url, threadURL: String?

            enum CodingKeys: String, CodingKey {
                case subscribed, ignored, reason
                case createdAt = "created_at"
                case url
                case threadURL = "thread_url"
            }
        }

        struct SetAThreadSubscriptionResponse: Codable {
            let subscribed, ignored: Bool?
            let reason: JSONNull?
            let createdAt: Date?
            let url, threadURL: String?

            enum CodingKeys: String, CodingKey {
                case subscribed, ignored, reason
                case createdAt = "created_at"
                case url
                case threadURL = "thread_url"
            }
        }

        struct DeleteAThreadSubscriptionResponse: Codable {}

        typealias ListStargazersResponse = [ListStargazersResponseElement]

        struct ListStargazersResponseElement: Codable {
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

        typealias ListRepositoriesBeingStarredByAUserResponse = [ListRepositoriesBeingStarredByAUserResponseElement]

        struct ListRepositoriesBeingStarredByAUserResponseElement: Codable {
            let id: Int?
            let nodeID, name, fullName: String?
            let owner: Owner?
            let listRepositoriesBeingStarredByAUserResponsePrivate: Bool?
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
                case listRepositoriesBeingStarredByAUserResponsePrivate = "private"
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

        typealias ListRepositoriesBeingStarredByTheAuthenticatedUserResponse = [ListRepositoriesBeingStarredByTheAuthenticatedUserResponseElement]

        struct ListRepositoriesBeingStarredByTheAuthenticatedUserResponseElement: Codable {
            let id: Int?
            let nodeID, name, fullName: String?
            let owner: Owner?
            let listRepositoriesBeingStarredByTheAuthenticatedUserResponsePrivate: Bool?
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
                case listRepositoriesBeingStarredByTheAuthenticatedUserResponsePrivate = "private"
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

        struct StarARepositoryResponse: Codable {}

        struct UnstarARepositoryResponse: Codable {}

        typealias ListWatchersResponse = [ListWatchersResponseElement]

        struct ListWatchersResponseElement: Codable {
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

        typealias ListRepositoriesBeingWatchedByAUserResponse = [ListRepositoriesBeingWatchedByAUserResponseElement]

        struct ListRepositoriesBeingWatchedByAUserResponseElement: Codable {
            let id: Int?
            let nodeID, name, fullName: String?
            let owner: Owner?
            let listRepositoriesBeingWatchedByAUserResponsePrivate: Bool?
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
                case listRepositoriesBeingWatchedByAUserResponsePrivate = "private"
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

        typealias ListRepositoriesBeingWatchedByTheAuthenticatedUserResponse = [ListRepositoriesBeingWatchedByTheAuthenticatedUserResponseElement]

        struct ListRepositoriesBeingWatchedByTheAuthenticatedUserResponseElement: Codable {
            let id: Int?
            let nodeID, name, fullName: String?
            let owner: Owner?
            let listRepositoriesBeingWatchedByTheAuthenticatedUserResponsePrivate: Bool?
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
                case listRepositoriesBeingWatchedByTheAuthenticatedUserResponsePrivate = "private"
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

        struct SetARepositorySubscriptionResponse: Codable {
            let subscribed, ignored: Bool?
            let reason: JSONNull?
            let createdAt: Date?
            let url, repositoryURL: String?

            enum CodingKeys: String, CodingKey {
                case subscribed, ignored, reason
                case createdAt = "created_at"
                case url
                case repositoryURL = "repository_url"
            }
        }

        struct DeleteARepositorySubscriptionResponse: Codable {}

        struct WatchARepositoryLEGACYResponse: Codable {}

        struct StopWatchingARepositoryLEGACYResponse: Codable {}

        // https://developer.github.com/v3/activity/feeds/#list-feeds
        /// GitHub provides several timeline resources in [Atom](http://en.wikipedia.org/wiki/Atom_(standard)) format. The Feeds API lists all the feeds available to the authenticated user:
        ///
        /// *   **Timeline**: The GitHub global public timeline
        /// *   **User**: The public timeline for any user, using [URI template](https://developer.github.com/v3/#hypermedia)
        /// *   **Current user public**: The public timeline for the authenticated user
        /// *   **Current user**: The private timeline for the authenticated user
        /// *   **Current user actor**: The private timeline for activity created by the authenticated user
        /// *   **Current user organizations**: The private timeline for the organizations the authenticated user is a member of.
        /// *   **Security advisories**: A collection of public announcements that provide information about security-related vulnerabilities in software on GitHub.
        ///
        /// **Note**: Private feeds are only returned when [authenticating via Basic Auth](https://developer.github.com/v3/#basic-authentication) since current feed URIs use the older, non revocable auth tokens.
        func listFeeds() -> Response<ListFeedsResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListFeedsResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/activity/notifications/#list-your-notifications
        /// List all notifications for the current user, sorted by most recently updated.
        func listNotifications() -> Response<ListYourNotificationsResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListYourNotificationsResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/activity/notifications/#list-your-notifications-in-a-repository
        /// List all notifications for the current user.
        func listNotificationsForRepo() -> Response<ListYourNotificationsInARepositoryResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListYourNotificationsInARepositoryResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/activity/notifications/#mark-as-read
        /// Marking a notification as "read" removes it from the [default view on GitHub](https://github.com/notifications).
        func markAsRead() -> Response<MarkAsReadResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(MarkAsReadResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/activity/notifications/#mark-notifications-as-read-in-a-repository
        /// Marking all notifications in a repository as "read" removes them from the [default view on GitHub](https://github.com/notifications).
        func markNotificationsAsReadForRepo() -> Response<MarkNotificationsAsReadInARepositoryResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(MarkNotificationsAsReadInARepositoryResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/activity/notifications/#view-a-single-thread
        ///
        func getThread() -> Response<ViewASingleThreadResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ViewASingleThreadResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/activity/notifications/#mark-a-thread-as-read
        ///
        func markThreadAsRead() -> Response<MarkAThreadAsReadResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(MarkAThreadAsReadResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/activity/notifications/#get-a-thread-subscription
        /// This checks to see if the current user is subscribed to a thread. You can also [get a Repository subscription](https://developer.github.com/v3/activity/watching/#get-a-repository-subscription).
        ///
        /// Note that subscriptions are only generated if a user is participating in a conversation--for example, they've replied to the thread, were **@mentioned**, or manually subscribe to a thread.
        func getThreadSubscription() -> Response<GetAThreadSubscriptionResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(GetAThreadSubscriptionResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/activity/notifications/#set-a-thread-subscription
        /// This lets you subscribe or unsubscribe from a conversation.
        func setThreadSubscription() -> Response<SetAThreadSubscriptionResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(SetAThreadSubscriptionResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/activity/notifications/#delete-a-thread-subscription
        /// Mutes all future notifications for a conversation until you comment on the thread or get **@mention**ed.
        func deleteThreadSubscription() -> Response<DeleteAThreadSubscriptionResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(DeleteAThreadSubscriptionResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/activity/starring/#list-stargazers
        /// You can also find out _when_ stars were created by passing the following custom [media type](https://developer.github.com/v3/media/) via the `Accept` header:
        func listStargazersForRepo() -> Response<ListStargazersResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListStargazersResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/activity/starring/#list-repositories-being-starred
        /// You can also find out _when_ stars were created by passing the following custom [media type](https://developer.github.com/v3/media/) via the `Accept` header:
        func listReposStarredByUser() -> Response<ListRepositoriesBeingStarredByAUserResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListRepositoriesBeingStarredByAUserResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/activity/starring/#list-repositories-being-starred
        /// You can also find out _when_ stars were created by passing the following custom [media type](https://developer.github.com/v3/media/) via the `Accept` header:
        func listReposStarredByAuthenticatedUser() -> Response<ListRepositoriesBeingStarredByTheAuthenticatedUserResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListRepositoriesBeingStarredByTheAuthenticatedUserResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/activity/starring/#star-a-repository
        /// Requires for the user to be authenticated.
        ///
        /// Note that you'll need to set `Content-Length` to zero when calling out to this endpoint. For more information, see "[HTTP verbs](https://developer.github.com/v3/#http-verbs)."
        func starRepo() -> Response<StarARepositoryResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(StarARepositoryResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/activity/starring/#unstar-a-repository
        /// Requires for the user to be authenticated.
        func unstarRepo() -> Response<UnstarARepositoryResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(UnstarARepositoryResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/activity/watching/#list-watchers
        ///
        func listWatchersForRepo() -> Response<ListWatchersResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListWatchersResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/activity/watching/#list-repositories-being-watched
        ///
        func listReposWatchedByUser() -> Response<ListRepositoriesBeingWatchedByAUserResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListRepositoriesBeingWatchedByAUserResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/activity/watching/#list-repositories-being-watched
        ///
        func listWatchedReposForAuthenticatedUser() -> Response<ListRepositoriesBeingWatchedByTheAuthenticatedUserResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListRepositoriesBeingWatchedByTheAuthenticatedUserResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/activity/watching/#set-a-repository-subscription
        /// If you would like to watch a repository, set `subscribed` to `true`. If you would like to ignore notifications made within a repository, set `ignored` to `true`. If you would like to stop watching a repository, [delete the repository's subscription](#delete-a-repository-subscription) completely.
        func setRepoSubscription() -> Response<SetARepositorySubscriptionResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(SetARepositorySubscriptionResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/activity/watching/#delete-a-repository-subscription
        /// This endpoint should only be used to stop watching a repository. To control whether or not you wish to receive notifications from a repository, [set the repository's subscription manually](#set-a-repository-subscription).
        func deleteRepoSubscription() -> Response<DeleteARepositorySubscriptionResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(DeleteARepositorySubscriptionResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/activity/watching/#watch-a-repository-legacy
        /// Requires the user to be authenticated.
        ///
        /// Note that you'll need to set `Content-Length` to zero when calling out to this endpoint. For more information, see "[HTTP verbs](https://developer.github.com/v3/#http-verbs)."
        func watchRepoLegacy() -> Response<WatchARepositoryLEGACYResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(WatchARepositoryLEGACYResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/activity/watching/#stop-watching-a-repository-legacy
        /// Requires for the user to be authenticated.
        func stopWatchingRepoLegacy() -> Response<StopWatchingARepositoryLEGACYResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(StopWatchingARepositoryLEGACYResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }
    }

    var activity: OctoDog.Activity {
        return OctoDog.Activity()
    }
}
