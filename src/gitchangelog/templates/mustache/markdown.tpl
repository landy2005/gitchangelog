{{#general_title}}
# {{{title}}}


{{/general_title}}
{{#versions}}
## {{{label}}}

{{#sections}}
### {{{label}}}

{{#commits}}
ID: {{{id}}}
Fecha: {{{date}}}
Commit: {{{subject}}}
Autor: {{{author}}}
{{#body}}

{{{body_indented}}}
{{/body}}

{{/commits}}
{{/sections}}

{{/versions}}
