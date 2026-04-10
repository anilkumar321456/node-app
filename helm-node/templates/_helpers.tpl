{{- define "node-app.name" -}}
node-app
{{- end }}

{{- define "node-app.fullname" -}}
{{ .Release.Name }}-node-app
{{- end }}
