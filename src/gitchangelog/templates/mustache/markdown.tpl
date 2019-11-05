{{#general_title}}
# {{{title}}}

{{/general_title}}

{{#versions}}
## Commits description

#### {{{solicited_commits}}}

{{#sections}}

{{#commits}}
* [{{{id}}}]({{{shortRemote}}}) - {{{date}}} - {{{subject}}} - {{#body}}{{{body_indented}}}{{/body}} - {{#authors}}{{{.}}}{{/authors}}


{{/commits}}
{{/sections}}

{{/versions}}
