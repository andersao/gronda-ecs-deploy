{
  "Parameters": {
    "Vpc": "$VPC_ID",
    "Subnets": "$SUBNETS",
    "SecurityGroup": "$SECURITY_GROUP",
    "ServiceName": "$SERVICE_NAME",
    "ContainerCpu": "$ECS_TASK_CPU",
    "ContainerMemory": "$ECS_TASK_MEMORY",
    "ImageUrl": "$APP_DOCKER_IMAGE",
    "ContainerName": "$APP_DOCKER_CONTAINER_NAME",
    "AppHost": "$APP_HOST",
    "AppEnv": "$APP_ENV",
    "AppCacheDriver": "$CACHE_DRIVER",
    "AppQueueConnection": "$QUEUE_CONNECTION",
    "AppRedisHost": "$REDIS_HOST",
    "AppRedisPort": "$REDIS_PORT",
    "AppSecretManagerId": "$SECRET_MANAGER_ID",
    "DeployBucket": "$DEPLOY_BUCKET",
    "ApplicationDesiredCount": "$APP_DESIRED_COUNT",
    "ApplicationMaxCapacity": "$APP_MAX_CAPACITY",
    "ApplicationMinCapacity": "$APP_MIN_CAPACITY",
    "ApplicationTargetValue": "$APP_TARGET_VALUE",
    "ApplicationPriority": "$APP_PRIORITY",
    "ApplicationTaskRoleArn": "$APP_TASK_ROLE_ARN"
  }
}