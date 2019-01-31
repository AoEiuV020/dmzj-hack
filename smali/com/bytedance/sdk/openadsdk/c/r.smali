.class Lcom/bytedance/sdk/openadsdk/c/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/c/o;


# instance fields
.field private a:Landroid/support/v4/app/NotificationCompat$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/r;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/r;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/r;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/r;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/bytedance/sdk/openadsdk/c/o;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/r;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/r;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_0
    return-object p0
.end method

.method public a(J)Lcom/bytedance/sdk/openadsdk/c/o;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/r;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/r;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lcom/bytedance/sdk/openadsdk/c/o;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/r;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/r;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/bytedance/sdk/openadsdk/c/o;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/r;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/r;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_0
    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Lcom/bytedance/sdk/openadsdk/c/o;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/r;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/r;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_0
    return-object p0
.end method

.method public b(Z)Lcom/bytedance/sdk/openadsdk/c/o;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/r;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/r;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_0
    return-object p0
.end method
