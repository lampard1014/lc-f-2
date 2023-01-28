# JiraRefParser

Small utility for parsing Jira refs out of git commit messages.

## Installation

Add this line to your application's Gemfile:

    gem 'jira_ref_parser'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jira_ref_parser

## Usage

    JiraRefParser.scan_message_for_issue_ids(commit_message)

## Contributing

1. Fork it ( http://github.com/<my-github-username>/jira_ref_parser/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
