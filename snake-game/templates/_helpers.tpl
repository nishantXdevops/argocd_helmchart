{{- define "snake-game.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "snake-game.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}

{{- define "snake-game.chart" -}}
{{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}
{{- end }}

