parameters = [
  { name = "dev.frontend.catalogue_url", value = "http://catalogue-dev.kalis30nov.online:8080/" },
  { name = "dev.frontend.cart_url", value = "http://cart-dev.kalis30nov.online:8080/" },
  { name = "dev.frontend.user_url", value = "http://user-dev.kalis30nov.online:8080/" },
  { name = "dev.frontend.shipping_url", value = "http://shipping-dev.kalis30nov.online:8080/" },
  { name = "dev.frontend.payment_url", value = "http://payment-dev.kalis30nov.online:8080/" },
  { name = "dev.catalogue.mongodb_repo_url", value = "mongodb://mongodb-dev.kalis30nov.online:27017/catalogue" },
  { name = "dev.catalogue.mongodb", value = "MONGO=true" },
  { name = "dev.catalogue.mongodb_url ", value = "mongodb-dev.kalis30nov.online" },
  { name = "dev.user.env", value = "MONGO=true" },
  { name = "dev.user.REDIS_HOST", value = "redis-dev.kalis30nov.online" },
  { name = "dev.user.MONGO_URL", value = "mongodb://mongodb-dev.kalis30nov.online:27017/users" },
  { name = "dev.cart.REDIS_HOST", value = "redis-dev.kalis30nov.online" },
  { name = "dev.cart.CATALOGUE_HOST", value = "catalogue-dev.kalis30nov.online" },
  { name = "dev.cart.CATALOGUE_PORT", value = "8080" },
  { name = "dev.shipping.CART_ENDPOINT", value = "cart-dev.kalis30nov.online:8080" },
  { name = "dev.shipping.DB_HOST", value = "mysql-dev.kalis30nov.online" },
  { name = "dev.shipping.mysql_url", value = "mysql-dev.kalis30nov.online" },
  { name = "dev.shipping.user", value = "root" },
  { name = "dev.payment.CART_HOST", value = "cart-dev.kalis30nov.online" },
  { name = "dev.payment.CART_PORT", value = "8080" },
  { name = "dev.payment.USER_HOST", value = "user-dev.kalis30nov.online" },
  { name = "dev.payment.USER_PORT", value = "8080" },
  { name = "dev.payment.AMQP_HOST", value = "rabbitmq-dev.kalis30nov.online" },
  { name = "dev.payment.AMQP_USER", value = "roboshop" },
]

passwords = [
  { name = "dev.shipping.password", value = "RoboShop@1" },
  { name = "dev.payment.AMQP_PASS", value = "roboshop123" }
]