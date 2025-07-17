{{- define "jenkins101-app.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" -}}
{{- end }}

{{- define "jenkins101-app.fullname" -}}
{{- printf "%s-%s" (include "jenkins101-app.name" .) .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end }}

