**Introduction to Observability**
Introduction to Observability, Monitoring, Logging, and Tracing.
1:
The difference between Monitoring and Observability.
Tools available for Monitoring and Observability.
Comparison between monitoring and observing in Bare-Metal Servers vs. Kubernetes.
2:
Prometheus - Setting Up Monitoring
Introduction to Prometheus and its architecture.
Setup and configuration of Prometheus in an EKS cluster.
Installation of kube-prometheus-stack with Helm and integrating it with Grafana.
Basic queries and setup for monitoring with Prometheus and Grafana.
3:
Metrics and PromQL in Prometheus
Introduction to PromQL and basic querying techniques.
Aggregation and functions in PromQL to analyze metrics data.
4:
Instrumentation and Custom Metrics
Instrumentation for adding monitoring capabilities to applications.
Understanding different types of metrics in Prometheus: Counter, Gauge, Histogram, and Summary.
Writing custom metrics in a Node.js application using the `prom-client` library.
Dockerizing the application and deploying it on Kubernetes.
Setting up Alertmanager for alerting based on custom metrics.
5:
Logging with EFK Stack
Introduction to logging in distributed systems and Kubernetes.
Setting up the EFK stack (Elasticsearch, Fluentbit, Kibana) on Kubernetes.
Detailed setup and configuration for collecting and visualizing logs.
Cleaning up the Kubernetes cluster and resources.
6:
Introduction to Jaeger and its architecture for distributed tracing.
Setting up Jaeger in a Kubernetes cluster using Helm.
Instrumenting services using OpenTelemetry to enable tracing.
Viewing and analyzing traces in the Jaeger UI.
Cleaning up the environment after setting up Jaeger.
7:
Introduction to OpenTelemetry, a unified framework for observability.
Understanding how OpenTelemetry integrates tracing, metrics, and logging.
Comparison of OpenTelemetry with prior observability tools like Jaeger, Prometheus
Supported programming languages and multi-language support in OpenTelemetry.
Step-by-step setup of OpenTelemetry in Kubernetes.
