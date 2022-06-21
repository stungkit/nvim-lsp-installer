-- THIS FILE IS GENERATED. DO NOT EDIT MANUALLY.
-- stylua: ignore start
return {properties = {["perlnavigator.enableWarnings"] = {default = true,description = "Enable warnings using -Mwarnings command switch",scope = "resource",type = "boolean"},["perlnavigator.includeLib"] = {default = true,description = "Boolean to indicate if $project/lib should be added to the path by default",scope = "resource",type = "boolean"},["perlnavigator.includePaths"] = {default = {},description = "Array of paths added to @INC. You can use $workspaceFolder as a placeholder.",scope = "resource",type = "array"},["perlnavigator.logging"] = {default = true,description = "Log to stdout from the navigator. Viewable in the Perl Navigator LSP log",scope = "resource",type = "boolean"},["perlnavigator.perlPath"] = {default = "perl",description = "Full path to the perl executable (no aliases, .bat files or ~/)",scope = "resource",type = "string"},["perlnavigator.perlcriticEnabled"] = {default = true,description = "Enable perl critic.",scope = "resource",type = "boolean"},["perlnavigator.perlcriticProfile"] = {default = "",description = "Path to perl critic profile. Otherwise perlcritic itself will default to ~/.perlcriticrc. (no aliases, .bat files or ~/)",scope = "resource",type = "string"},["perlnavigator.perltidyProfile"] = {default = "",description = "Path to perl tidy profile (no aliases, .bat files or ~/)",scope = "resource",type = "string"},["perlnavigator.severity1"] = {default = "hint",description = "Editor Diagnostic severity level for Critic severity 1",enum = { "error", "warning", "info", "hint", "none" },scope = "resource",type = "string"},["perlnavigator.severity2"] = {default = "hint",description = "Editor Diagnostic severity level for Critic severity 2",enum = { "error", "warning", "info", "hint", "none" },scope = "resource",type = "string"},["perlnavigator.severity3"] = {default = "hint",description = "Editor Diagnostic severity level for Critic severity 3",enum = { "error", "warning", "info", "hint", "none" },scope = "resource",type = "string"},["perlnavigator.severity4"] = {default = "info",description = "Editor Diagnostic severity level for Critic severity 4",enum = { "error", "warning", "info", "hint", "none" },scope = "resource",type = "string"},["perlnavigator.severity5"] = {default = "warning",description = "Editor Diagnostic severity level for Critic severity 5",enum = { "error", "warning", "info", "hint", "none" },scope = "resource",type = "string"},["perlnavigator.trace.server"] = {default = "messages",description = "Traces the communication between VS Code and the language server.",enum = { "off", "messages", "verbose" },scope = "window",type = "string"}},title = "Perl Navigator",type = "object"}