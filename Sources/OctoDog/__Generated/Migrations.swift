// Auto-generated at 2019/1/12
import Foundation

extension OctoDog {
    struct Migrations {
        // Generated Responses

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

        struct StartAnOrganizationMigrationResponse: Codable {
            let id: Int?
            let owner: StartAnOrganizationMigrationResponseOwner?
            let guid, state: String?
            let lockRepositories, excludeAttachments: Bool?
            let repositories: [Repository]?
            let url: String?
            let createdAt, updatedAt: Date?

            enum CodingKeys: String, CodingKey {
                case id, owner, guid, state
                case lockRepositories = "lock_repositories"
                case excludeAttachments = "exclude_attachments"
                case repositories, url
                case createdAt = "created_at"
                case updatedAt = "updated_at"
            }
        }

        struct StartAnOrganizationMigrationResponseOwner: Codable {
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

        typealias GetAListOfOrganizationMigrationsResponse = [GetAListOfOrganizationMigrationsResponseElement]

        struct GetAListOfOrganizationMigrationsResponseElement: Codable {
            let id: Int?
            let owner: GetAListOfOrganizationMigrationsResponseOwner?
            let guid, state: String?
            let lockRepositories, excludeAttachments: Bool?
            let repositories: [Repository]?
            let url: String?
            let createdAt, updatedAt: Date?

            enum CodingKeys: String, CodingKey {
                case id, owner, guid, state
                case lockRepositories = "lock_repositories"
                case excludeAttachments = "exclude_attachments"
                case repositories, url
                case createdAt = "created_at"
                case updatedAt = "updated_at"
            }
        }

        struct GetAListOfOrganizationMigrationsResponseOwner: Codable {
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

        struct GetTheStatusOfAnOrganizationMigrationResponse: Codable {
            let id: Int?
            let owner: GetTheStatusOfAnOrganizationMigrationResponseOwner?
            let guid, state: String?
            let lockRepositories, excludeAttachments: Bool?
            let repositories: [Repository]?
            let url: String?
            let createdAt, updatedAt: Date?

            enum CodingKeys: String, CodingKey {
                case id, owner, guid, state
                case lockRepositories = "lock_repositories"
                case excludeAttachments = "exclude_attachments"
                case repositories, url
                case createdAt = "created_at"
                case updatedAt = "updated_at"
            }
        }

        struct GetTheStatusOfAnOrganizationMigrationResponseOwner: Codable {
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

        struct DownloadAnOrganizationMigrationArchiveResponse: Codable {}

        struct DeleteAnOrganizationMigrationArchiveResponse: Codable {}

        struct UnlockAnOrganizationRepositoryResponse: Codable {}

        struct StartAnImportResponse: Codable {
            let vcs, useLFS: String?
            let vcsURL: String?
            let status, statusText: String?
            let hasLargeFiles: Bool?
            let largeFilesSize, largeFilesCount, authorsCount, percent: Int?
            let commitCount: Int?
            let url, htmlURL, authorsURL, repositoryURL: String?

            enum CodingKeys: String, CodingKey {
                case vcs
                case useLFS = "use_lfs"
                case vcsURL = "vcs_url"
                case status
                case statusText = "status_text"
                case hasLargeFiles = "has_large_files"
                case largeFilesSize = "large_files_size"
                case largeFilesCount = "large_files_count"
                case authorsCount = "authors_count"
                case percent
                case commitCount = "commit_count"
                case url
                case htmlURL = "html_url"
                case authorsURL = "authors_url"
                case repositoryURL = "repository_url"
            }
        }

        struct GetImportProgressResponse: Codable {
            let vcs, useLFS: String?
            let vcsURL: String?
            let status, statusText: String?
            let hasLargeFiles: Bool?
            let largeFilesSize, largeFilesCount, authorsCount: Int?
            let url, htmlURL, authorsURL, repositoryURL: String?

            enum CodingKeys: String, CodingKey {
                case vcs
                case useLFS = "use_lfs"
                case vcsURL = "vcs_url"
                case status
                case statusText = "status_text"
                case hasLargeFiles = "has_large_files"
                case largeFilesSize = "large_files_size"
                case largeFilesCount = "large_files_count"
                case authorsCount = "authors_count"
                case url
                case htmlURL = "html_url"
                case authorsURL = "authors_url"
                case repositoryURL = "repository_url"
            }
        }

        struct UpdateExistingImportResponse: Codable {
            let vcs, useLFS: String?
            let vcsURL: String?
            let status: String?
            let url, htmlURL, authorsURL, repositoryURL: String?

            enum CodingKeys: String, CodingKey {
                case vcs
                case useLFS = "use_lfs"
                case vcsURL = "vcs_url"
                case status, url
                case htmlURL = "html_url"
                case authorsURL = "authors_url"
                case repositoryURL = "repository_url"
            }
        }

        typealias GetCommitAuthorsResponse = [GetCommitAuthorsResponseElement]

        struct GetCommitAuthorsResponseElement: Codable {
            let id: Int?
            let remoteID, remoteName, email, name: String?
            let url, importURL: String?

            enum CodingKeys: String, CodingKey {
                case id
                case remoteID = "remote_id"
                case remoteName = "remote_name"
                case email, name, url
                case importURL = "import_url"
            }
        }

        struct MapACommitAuthorResponse: Codable {
            let id: Int?
            let remoteID, remoteName, email, name: String?
            let url, importURL: String?

            enum CodingKeys: String, CodingKey {
                case id
                case remoteID = "remote_id"
                case remoteName = "remote_name"
                case email, name, url
                case importURL = "import_url"
            }
        }

        struct SetGitLFSPreferenceResponse: Codable {
            let vcs, useLFS: String?
            let vcsURL: String?
            let status, statusText: String?
            let hasLargeFiles: Bool?
            let largeFilesSize, largeFilesCount, authorsCount: Int?
            let url, htmlURL, authorsURL, repositoryURL: String?

            enum CodingKeys: String, CodingKey {
                case vcs
                case useLFS = "use_lfs"
                case vcsURL = "vcs_url"
                case status
                case statusText = "status_text"
                case hasLargeFiles = "has_large_files"
                case largeFilesSize = "large_files_size"
                case largeFilesCount = "large_files_count"
                case authorsCount = "authors_count"
                case url
                case htmlURL = "html_url"
                case authorsURL = "authors_url"
                case repositoryURL = "repository_url"
            }
        }

        typealias GetLargeFilesResponse = [GetLargeFilesResponseElement]

        struct GetLargeFilesResponseElement: Codable {
            let refName, path, oid: String?
            let size: Int?

            enum CodingKeys: String, CodingKey {
                case refName = "ref_name"
                case path, oid, size
            }
        }

        struct CancelAnImportResponse: Codable {}

        struct StartAUserMigrationResponse: Codable {
            let id: Int?
            let owner: Owner?
            let guid, state: String?
            let lockRepositories, excludeAttachments: Bool?
            let repositories: [Repository]?
            let url: String?
            let createdAt, updatedAt: Date?

            enum CodingKeys: String, CodingKey {
                case id, owner, guid, state
                case lockRepositories = "lock_repositories"
                case excludeAttachments = "exclude_attachments"
                case repositories, url
                case createdAt = "created_at"
                case updatedAt = "updated_at"
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

        typealias GetAListOfUserMigrationsResponse = [GetAListOfUserMigrationsResponseElement]

        struct GetAListOfUserMigrationsResponseElement: Codable {
            let id: Int?
            let owner: Owner?
            let guid, state: String?
            let lockRepositories, excludeAttachments: Bool?
            let repositories: [Repository]?
            let url: String?
            let createdAt, updatedAt: Date?

            enum CodingKeys: String, CodingKey {
                case id, owner, guid, state
                case lockRepositories = "lock_repositories"
                case excludeAttachments = "exclude_attachments"
                case repositories, url
                case createdAt = "created_at"
                case updatedAt = "updated_at"
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

        struct GetTheStatusOfAUserMigrationResponse: Codable {
            let id: Int?
            let owner: Owner?
            let guid, state: String?
            let lockRepositories, excludeAttachments: Bool?
            let repositories: [Repository]?
            let url: String?
            let createdAt, updatedAt: Date?

            enum CodingKeys: String, CodingKey {
                case id, owner, guid, state
                case lockRepositories = "lock_repositories"
                case excludeAttachments = "exclude_attachments"
                case repositories, url
                case createdAt = "created_at"
                case updatedAt = "updated_at"
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

        struct DownloadAUserMigrationArchiveResponse: Codable {}

        struct DeleteAUserMigrationArchiveResponse: Codable {}

        struct UnlockAUserRepositoryResponse: Codable {}

        // https://developer.github.com/v3/migrations/orgs/#start-an-organization-migration
        /// Initiates the generation of a migration archive.
        func startForOrg() -> Response<StartAnOrganizationMigrationResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(StartAnOrganizationMigrationResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/migrations/orgs/#get-a-list-of-organization-migrations
        /// Lists the most recent migrations.
        func listForOrg() -> Response<GetAListOfOrganizationMigrationsResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(GetAListOfOrganizationMigrationsResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/migrations/orgs/#get-the-status-of-an-organization-migration
        /// Fetches the status of a migration.
        ///
        /// The `state` of a migration can be one of the following values:
        ///
        /// *   `pending`, which means the migration hasn't started yet.
        /// *   `exporting`, which means the migration is in progress.
        /// *   `exported`, which means the migration finished successfully.
        /// *   `failed`, which means the migration failed.
        func getStatusForOrg() -> Response<GetTheStatusOfAnOrganizationMigrationResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(GetTheStatusOfAnOrganizationMigrationResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/migrations/orgs/#download-an-organization-migration-archive
        /// Fetches the URL to a migration archive.
        ///
        ///
        func getArchiveForOrg() -> Response<DownloadAnOrganizationMigrationArchiveResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(DownloadAnOrganizationMigrationArchiveResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/migrations/orgs/#delete-an-organization-migration-archive
        /// Deletes a previous migration archive. Migration archives are automatically deleted after seven days.
        func deleteArchiveForOrg() -> Response<DeleteAnOrganizationMigrationArchiveResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(DeleteAnOrganizationMigrationArchiveResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/migrations/orgs/#unlock-an-organization-repository
        /// Unlocks a repository that was locked for migration. You should unlock each migrated repository and [delete them](https://developer.github.com/v3/repos/#delete-a-repository) when the migration is complete and you no longer need the source data.
        func unlockRepoForOrg() -> Response<UnlockAnOrganizationRepositoryResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(UnlockAnOrganizationRepositoryResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/migrations/source_imports/#start-an-import
        /// Start a source import to a GitHub repository using GitHub Importer.
        func startImport() -> Response<StartAnImportResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(StartAnImportResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/migrations/source_imports/#get-import-progress
        /// View the progress of an import.
        ///
        /// **Import status**
        ///
        /// This section includes details about the possible values of the `status` field of the Import Progress response.
        ///
        /// An import that does not have errors will progress through these steps:
        ///
        /// *   `detecting` - the "detection" step of the import is in progress because the request did not include a `vcs` parameter. The import is identifying the type of source control present at the URL.
        /// *   `importing` - the "raw" step of the import is in progress. This is where commit data is fetched from the original repository. The import progress response will include `commit_count` (the total number of raw commits that will be imported) and `percent` (0 - 100, the current progress through the import).
        /// *   `mapping` - the "rewrite" step of the import is in progress. This is where SVN branches are converted to Git branches, and where author updates are applied. The import progress response does not include progress information.
        /// *   `pushing` - the "push" step of the import is in progress. This is where the importer updates the repository on GitHub. The import progress response will include `push_percent`, which is the percent value reported by `git push` when it is "Writing objects".
        /// *   `complete` - the import is complete, and the repository is ready on GitHub.
        ///
        /// If there are problems, you will see one of these in the `status` field:
        ///
        /// *   `auth_failed` - the import requires authentication in order to connect to the original repository. To update authentication for the import, please see the [Update Existing Import](#update-existing-import) section.
        /// *   `error` - the import encountered an error. The import progress response will include the `failed_step` and an error message. Contact [GitHub Support](https://github.com/contact) for more information.
        /// *   `detection_needs_auth` - the importer requires authentication for the originating repository to continue detection. To update authentication for the import, please see the [Update Existing Import](#update-existing-import) section.
        /// *   `detection_found_nothing` - the importer didn't recognize any source control at the URL. To resolve, [Cancel the import](#cancel-an-import) and [retry](#start-an-import) with the correct URL.
        /// *   `detection_found_multiple` - the importer found several projects or repositories at the provided URL. When this is the case, the Import Progress response will also include a `project_choices` field with the possible project choices as values. To update project choice, please see the [Update Existing Import](#update-existing-import) section.
        ///
        /// **The project_choices field**
        ///
        /// When multiple projects are found at the provided URL, the response hash will include a `project_choices` field, the value of which is an array of hashes each representing a project choice. The exact key/value pairs of the project hashes will differ depending on the version control type.
        ///
        /// **Git LFS related fields**
        ///
        /// This section includes details about Git LFS related fields that may be present in the Import Progress response.
        ///
        /// *   `use_lfs` - describes whether the import has been opted in or out of using Git LFS. The value can be `opt_in`, `opt_out`, or `undecided` if no action has been taken.
        /// *   `has_large_files` - the boolean value describing whether files larger than 100MB were found during the `importing` step.
        /// *   `large_files_size` - the total size in gigabytes of files larger than 100MB found in the originating repository.
        /// *   `large_files_count` - the total number of files larger than 100MB found in the originating repository. To see a list of these files, make a "Get Large Files" request.
        func getImportProgress() -> Response<GetImportProgressResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(GetImportProgressResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/migrations/source_imports/#update-existing-import
        /// An import can be updated with credentials or a project choice by passing in the appropriate parameters in this API request. If no parameters are provided, the import will be restarted.
        ///
        /// Some servers (e.g. TFS servers) can have several projects at a single URL. In those cases the import progress will have the status `detection_found_multiple` and the Import Progress response will include a `project_choices` array. You can select the project to import by providing one of the objects in the `project_choices` array in the update request.
        ///
        /// The following example demonstrates the workflow for updating an import with "project1" as the project choice. Given a `project_choices` array like such:
        ///
        /// To restart an import, no parameters are provided in the update request.
        func updateImport() -> Response<UpdateExistingImportResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(UpdateExistingImportResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/migrations/source_imports/#get-commit-authors
        /// Each type of source control system represents authors in a different way. For example, a Git commit author has a display name and an email address, but a Subversion commit author just has a username. The GitHub Importer will make the author information valid, but the author might not be correct. For example, it will change the bare Subversion username `hubot` into something like `hubot <hubot@12341234-abab-fefe-8787-fedcba987654>`.
        ///
        /// This API method and the "Map a commit author" method allow you to provide correct Git author information.
        func getCommitAuthors() -> Response<GetCommitAuthorsResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(GetCommitAuthorsResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/migrations/source_imports/#map-a-commit-author
        /// Update an author's identity for the import. Your application can continue updating authors any time before you push new commits to the repository.
        func mapCommitAuthor() -> Response<MapACommitAuthorResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(MapACommitAuthorResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/migrations/source_imports/#set-git-lfs-preference
        /// You can import repositories from Subversion, Mercurial, and TFS that include files larger than 100MB. This ability is powered by [Git LFS](https://git-lfs.github.com). You can learn more about our LFS feature and working with large files [on our help site](https://help.github.com/articles/versioning-large-files/).
        func setLfsPreference() -> Response<SetGitLFSPreferenceResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(SetGitLFSPreferenceResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/migrations/source_imports/#get-large-files
        /// List files larger than 100MB found during the import
        func getLargeFiles() -> Response<GetLargeFilesResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(GetLargeFilesResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/migrations/source_imports/#cancel-an-import
        /// Stop an import for a repository.
        func cancelImport() -> Response<CancelAnImportResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(CancelAnImportResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/migrations/users/#start-a-user-migration
        /// Initiates the generation of a user migration archive.
        func startForAuthenticatedUser() -> Response<StartAUserMigrationResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(StartAUserMigrationResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/migrations/users/#get-a-list-of-user-migrations
        /// Lists all migrations a user has started.
        func listForAuthenticatedUser() -> Response<GetAListOfUserMigrationsResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(GetAListOfUserMigrationsResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/migrations/users/#get-the-status-of-a-user-migration
        /// Fetches a single user migration. The response includes the `state` of the migration, which can be one of the following values:
        ///
        /// *   `pending` - the migration hasn't started yet.
        /// *   `exporting` - the migration is in progress.
        /// *   `exported` - the migration finished successfully.
        /// *   `failed` - the migration failed.
        ///
        /// Once the migration has been `exported` you can [download the migration archive](#download-a-user-migration-archive).
        func getStatusForAuthenticatedUser() -> Response<GetTheStatusOfAUserMigrationResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(GetTheStatusOfAUserMigrationResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/migrations/users/#download-a-user-migration-archive
        /// Fetches the URL to download the migration archive as a `tar.gz` file. Depending on the resources your repository uses, the migration archive can contain JSON files with data for these objects:
        ///
        /// *   attachments
        /// *   bases
        /// *   commit\_comments
        /// *   issue\_comments
        /// *   issue\_events
        /// *   issues
        /// *   milestones
        /// *   organizations
        /// *   projects
        /// *   protected\_branches
        /// *   pull\_request\_reviews
        /// *   pull\_requests
        /// *   releases
        /// *   repositories
        /// *   review\_comments
        /// *   schema
        /// *   users
        ///
        /// The archive will also contain an `attachments` directory that includes all attachment files uploaded to GitHub.com and a `repositories` directory that contains the repository's Git data.
        ///
        ///
        func getArchiveForAuthenticatedUser() -> Response<DownloadAUserMigrationArchiveResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(DownloadAUserMigrationArchiveResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/migrations/users/#delete-a-user-migration-archive
        /// Deletes a previous migration archive. Downloadable migration archives are automatically deleted after seven days. Migration metadata, which is returned in the [Get a list of user migrations](#get-a-list-of-user-migrations) and [Get the status of a user migration](#get-the-status-of-a-user-migration) endpoints, will continue to be available even after an archive is deleted.
        func deleteArchiveForAuthenticatedUser() -> Response<DeleteAUserMigrationArchiveResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(DeleteAUserMigrationArchiveResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/migrations/users/#unlock-a-user-repository
        /// Unlocks a repository. You can lock repositories when you [start a user migration](#start-a-user-migration). Once the migration is complete you can unlock each repository to begin using it again or [delete the repository](https://developer.github.com/v3/repos/#delete-a-repository) if you no longer need the source data. Returns a status of `404 Not Found` if the repository is not locked.
        func unlockRepoForAuthenticatedUser() -> Response<UnlockAUserRepositoryResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(UnlockAUserRepositoryResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }
    }

    var migrations: OctoDog.Migrations {
        return OctoDog.Migrations()
    }
}
