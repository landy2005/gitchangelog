{{#general_title}}
# {{{title}}}


{{/general_title}}

{{#versions}}
## Commits description

### {{{solicited_requests}}}

{{#sections}}

{{#commits}}
* [{{{id}}}]({{{shortRemote}}}) - *{{{date}}}* - **{{{first_parameter}}}**
*{{#condition_i}}[{{{second_parameter}}}]({{{jira_url}}}/{{{second_parameter}}}){{/condition_i}}{{^condition_i}}{{{second_parameter}}}{{/condition_i}}* {{{third_parameter}}}- {{#body}}{{{body_indented}}}{{/body}} - **{{#authors}}{{{.}}}{{/authors}}**


{{/commits}}
{{/sections}}

{{/versions}}
