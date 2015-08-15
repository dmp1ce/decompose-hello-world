Hello World!

Current environment is {{PROJECT_ENVIRONMENT}}

{{#PROJECT_CONDITION}}
PROJECT_CONTITION was true
{{/PROJECT_CONDITION}}
{{^PROJECT_CONDITION}}
PROJECT_CONTITION was false
{{/PROJECT_CONDITION}}

Actual value '{{PROJECT_CONDITION}}'

Default setting {{PROJECT_RANDOM_SETTING}}

Post processed value '{{POST_PROCESSED}}'

{{#PRODUCTION}}
Only show if this is production
{{/PRODUCTION}}
{{#DEVELOPMENT}}
Only show if this is development
{{/DEVELOPMENT}}
