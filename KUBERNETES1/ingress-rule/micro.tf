resource "kubernetes_ingress_v1" "micro-ingress" {
  metadata {
    name      = "sock-shop"
    namespace = "sock-shop"
    labels = {
      name = "front-end"
    }
    annotations = {
      "kubernetes.io/ingress.class" : "nginx"
    }
  }

  spec {
    rule {
<<<<<<< HEAD:KUBERNETES1/ingress-rule/micro.tf
      host = "sock-shop.temmeyj.live"
=======
      host = "sock-shop.berthaweb.com"
>>>>>>> aaf144aa6f379f01e10a6a61a5adbaa3f880a386:kubernetes/ingress-rule/micro.tf
      http {
        path {
          backend {
            service{
              name = "front-end"
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
