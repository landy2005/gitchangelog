{{#general_title}}
# {{{title}}}


{{/general_title}}
{{#versions}}
## {{{label}}}

{{#sections}}
### {{{label}}}

{{#commits}}
* [{{{id}}}]({{{shortRemote}}}) - {{{date}}} - {{{subject}}} - {{#body}}{{{body_indented}}}{{/body}} - {{#authors}}{{{.}}}{{/authors}}


{{/commits}}
{{/sections}}

{{/versions}}
