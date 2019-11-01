{{#general_title}}
# {{{title}}}


{{/general_title}}
{{#versions}}
## {{{label}}}

{{#sections}}
### {{{label}}}

{{#commits}}
* [{{{id}}}]({{{shortRemote}}}) - {{{subject}}} - {{#authors}}{{{.}}}{{/authors}} - {{{date}}}
  {{#body}}{{{body_indented}}}{{/body}}

{{/commits}}
{{/sections}}

{{/versions}}
