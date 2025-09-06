{{- define "snake-python-game.name" -}}
snake-python-game
{{- end }}

{{- define "snake-python-game.fullname" -}}
{{ include "snake-python-game.name" . }}
{{- end }}
