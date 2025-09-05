{{- define "snake-python-game.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "snake-python-game.fullname" -}}
{{ printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" }}
{{- end }}
