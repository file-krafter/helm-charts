{{- define "springboot-mysql.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}
