# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.19.0
COPY validate.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
