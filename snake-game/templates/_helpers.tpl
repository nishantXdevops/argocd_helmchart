{{- define "snake-game.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}

