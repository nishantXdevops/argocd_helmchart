{{/*
Return full name
*/}}
{{- define "grafana.fullname" -}}
{{ .Release.Name }}-grafana
{{- end }}
