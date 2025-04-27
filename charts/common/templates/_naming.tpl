{{- define "common.name" -}}
{{- if .Values.global.name }}
{{ .Values.global.name }}
{{- else }}
{{ .Release.name }}
{{- end -}}
{{- end -}}