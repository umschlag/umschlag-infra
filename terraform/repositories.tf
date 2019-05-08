resource "github_repository" "homebrew-umschlag" {
  name               = "homebrew-umschlag"
  description        = "Umschlag: Homebrew"
  homepage_url       = "https://umschlag.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["homebrew", "formula"]
}

resource "github_repository" "umschlag-android" {
  name               = "umschlag-android"
  description        = "Umschlag: Android client"
  homepage_url       = "https://umschlag.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["android", "client"]
}

resource "github_repository" "umschlag-api" {
  name               = "umschlag-api"
  description        = "Umschlag: API server"
  homepage_url       = "https://umschlag.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["api", "server", "golang"]
}

resource "github_repository" "umschlag-cli" {
  name               = "umschlag-cli"
  description        = "Umschlag: CLI client"
  homepage_url       = "https://umschlag.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["cli", "golang", "client"]
}

resource "github_repository" "umschlag-desktop" {
  name               = "umschlag-desktop"
  description        = "Umschlag: Desktop client"
  homepage_url       = "https://umschlag.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["desktop", "client"]
}

resource "github_repository" "umschlag-docs" {
  name               = "umschlag-docs"
  description        = "Umschlag: Documentation"
  homepage_url       = "https://umschlag.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["documentation", "docs", "hugo"]
}

resource "github_repository" "umschlag-go" {
  name               = "umschlag-go"
  description        = "Umschlag: SDK for Go"
  homepage_url       = "https://umschlag.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["sdk", "golang", "go", "openapi", "swagger"]
}

resource "github_repository" "umschlag-infra" {
  name               = "umschlag-infra"
  description        = "Umschlag: Infrastructure"
  homepage_url       = "https://umschlag.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["infrastructure", "ansible", "terraform", "provsioning"]
}

resource "github_repository" "umschlag-ios" {
  name               = "umschlag-ios"
  description        = "Umschlag: iOS client"
  homepage_url       = "https://umschlag.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["ios", "apple", "client"]
}

resource "github_repository" "umschlag-js" {
  name               = "umschlag-js"
  description        = "Umschlag: SDK for Javascript"
  homepage_url       = "https://umschlag.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["sdk", "javascript", "js", "openapi", "swagger"]
}

resource "github_repository" "umschlag-php" {
  name               = "umschlag-php"
  description        = "Umschlag: SDK for PHP"
  homepage_url       = "https://umschlag.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["sdk", "php", "openapi", "swagger"]
}

resource "github_repository" "umschlag-python" {
  name               = "umschlag-python"
  description        = "Umschlag: SDK for Python"
  homepage_url       = "https://umschlag.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["sdk", "python", "openapi", "swagger"]
}

resource "github_repository" "umschlag-ruby" {
  name               = "umschlag-ruby"
  description        = "Umschlag: SDK for Ruby"
  homepage_url       = "https://umschlag.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["sdk", "ruby", "openapi", "swagger"]
}

resource "github_repository" "umschlag-scripts" {
  name               = "umschlag-scripts"
  description        = "Umschlag: Scripting"
  homepage_url       = "https://umschlag.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["script", "bash", "provision"]
}

resource "github_repository" "umschlag-ui" {
  name               = "umschlag-ui"
  description        = "Umschlag: Web UI"
  homepage_url       = "https://umschlag.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["ui", "nodejs"]
}
