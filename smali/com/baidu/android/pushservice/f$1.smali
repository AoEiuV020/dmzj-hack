.class final Lcom/baidu/android/pushservice/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/config/ModeConfig$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/android/pushservice/f;->b(Landroid/content/Context;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/f$1;->a:I

    iput-object p2, p0, Lcom/baidu/android/pushservice/f$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/android/pushservice/f$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/baidu/android/pushservice/f$1;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->b:Landroid/content/Context;

    const-string v1, "com.baidu.android.pushservice.PushManager.LOGIN_TYPE"

    invoke-static {v0, v1, v3}, Lcom/baidu/android/pushservice/h/m;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->b:Landroid/content/Context;

    const-string v1, "com.baidu.android.pushservice.PushManager.LONGIN_VALUE"

    iget-object v2, p0, Lcom/baidu/android/pushservice/f$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/h/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/config/ModeConfig;->isHuaweiProxyMode(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$1;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/config/ModeConfig;->isXiaomiProxyMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v0, :cond_2

    const-string v0, "PushManagerHandler"

    const-string v1, "****curMode == ModeConfig.MODE_I_HW****"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/a;->b(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->b:Landroid/content/Context;

    invoke-static {v0, v4, v3}, Lcom/baidu/android/pushservice/h/u;->a(Landroid/content/Context;ZZ)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/f;->d(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "PushManagerHandler"

    const-string v1, "****curMode == ModeConfig.MODE_I_XM****"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/a;->b(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->b:Landroid/content/Context;

    invoke-static {v0, v4, v3}, Lcom/baidu/android/pushservice/h/u;->a(Landroid/content/Context;ZZ)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/f;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string v0, "PushManagerHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/android/pushservice/f$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/f$1;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/e/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget v0, p0, Lcom/baidu/android/pushservice/f$1;->a:I

    if-nez v0, :cond_5

    const-string v0, "PushManagerHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/android/pushservice/f$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->b:Landroid/content/Context;

    const-string v1, "039901"

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/baidu/android/pushservice/f$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/f/p;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J

    :cond_4
    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->b:Landroid/content/Context;

    iget v1, p0, Lcom/baidu/android/pushservice/f$1;->a:I

    iget-object v2, p0, Lcom/baidu/android/pushservice/f$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/f;->c(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "PushManagerHandler"

    const-string v1, "Wrong login type, please check!"

    iget-object v2, p0, Lcom/baidu/android/pushservice/f$1;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/e/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->b:Landroid/content/Context;

    const-string v1, "039901"

    const/4 v2, -0x1

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/f/p;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J

    goto/16 :goto_0
.end method
