{{- define "ctrlplane.postgresqlUrl" -}}
{{- printf "postgresql://%s:%s@%s:%s/%s" .Values.global.postgresql.user .Values.global.postgresql.password .Values.global.postgresql.host (printf "%d" .Values.global.postgresql.port) .Values.global.postgresql.database -}}
{{- end -}}