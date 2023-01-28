require "jira_ref_parser/version"

module JiraRefParser
  # keywords used to reference issues
  RefKeywords = %w(refs references issueid)
  # keywords used to fix issues
  FixKeywords = %w(fixes closes)
  KeywordRegex = (RefKeywords + FixKeywords).join("|") 
  IssueIdRegex = '[A-Z]+-\d+'
  IssueDelimeterRegex = '[\s,;&]+'
  IssueReferencesRegex = /(?:[\s\(\[,-]|^)(#{KeywordRegex})[\s:]+(#?#{IssueIdRegex}(?:#{IssueDelimeterRegex}#?#{IssueIdRegex})*)(?=[[:punct:]]|\s|<|$)/i

  # returns an array of [issue_id, for_fix_boolean], which might be empty
  def self.scan_message_for_issue_ids(message)
    results = []
    message.scan(IssueReferencesRegex) do |keyword, issue_ids|
      for_fix = FixKeywords.include?(keyword.downcase)
      issue_ids.scan(/#?(#{IssueIdRegex})/) do |issue_id|
        issue_id = issue_id[0]
        results << [issue_id, for_fix]
      end
    end

    results
  end
end
