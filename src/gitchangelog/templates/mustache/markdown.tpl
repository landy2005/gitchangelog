{{#general_title}}
# {{{title}}}


{{/general_title}}
{{#versions}}
## {{{label}}}

{{#sections}}
### {{{label}}}

{{#commits}}
* **ID:** [{{{id}}}]({{{shortRemote}}})
* **Fecha:** {{{date}}}
* **Commit:** {{{subject}}}
* **Autor:** {{#authors}}{{{.}}}{{/authors}}


{{#body}}

{{{body_indented}}}
{{/body}}

{{/commits}}
{{/sections}}

{{/versions}}
