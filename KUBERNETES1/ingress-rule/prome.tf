resource "kubernetes_ingress_v1" "prome-ingress" {
  metadata {
    name      = "promethues-grafana"
    namespace = "prometheus"
    labels = {
      name = "prometheus"
    }
    annotations = {
      "kubernetes.io/ingress.class" : "nginx"
    }
  }

  spec {
    rule {
<<<<<<< HEAD:KUBERNETES1/ingress-rule/prome.tf
      host = "grafana.temmeyj.live"
=======
      host = "grafana.berthaweb.com"
>>>>>>> aaf144aa6f379f01e10a6a61a5adbaa3f880a386:kubernetes/ingress-rule/prome.tf
      http {
        path {
          backend {
            service{
              name = "prometheus-grafana"
              port {
               number = 80
               }
          }
        }
      }
    }
  }
}
}
