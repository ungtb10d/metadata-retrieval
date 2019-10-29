BEGIN;

ALTER TABLE github_organizations_versioned RENAME TO organizations_versioned;
ALTER TABLE github_users_versioned RENAME TO users_versioned;
ALTER TABLE github_repositories_versioned RENAME TO repositories_versioned;
ALTER TABLE github_issues_versioned RENAME TO issues_versioned;
ALTER TABLE github_issue_comments_versioned RENAME TO issue_comments_versioned;
ALTER TABLE github_users_versioned RENAME TO users_versioned;
ALTER TABLE github_pull_requests_versioned RENAME TO pull_requests_versioned;
ALTER TABLE github_pull_request_reviews_versioned RENAME TO pull_request_reviews_versioned;
ALTER TABLE github_pull_request_comments_versioned RENAME TO pull_request_comments_versioned;

COMMIT;
