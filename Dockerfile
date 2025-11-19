FROM metabase/metabase:latest

# Optimizaciones de memoria
ENV JAVA_OPTS="-Xmx768m -Xms256m -XX:+UseG1GC -XX:MaxRAM=800m"
ENV MB_JETTY_HOST=0.0.0.0
ENV MB_JETTY_PORT=3000

EXPOSE 3000