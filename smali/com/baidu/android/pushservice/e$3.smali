.class Lcom/baidu/android/pushservice/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/pushservice/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/e;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/e$3;->a:Lcom/baidu/android/pushservice/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "PushConnection"

    const-string v1, " -- Send Timeout --"

    iget-object v2, p0, Lcom/baidu/android/pushservice/e$3;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v2}, Lcom/baidu/android/pushservice/e;->c(Lcom/baidu/android/pushservice/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/e/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/e$3;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v0}, Lcom/baidu/android/pushservice/e;->i(Lcom/baidu/android/pushservice/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/e$3;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/e;->d(Lcom/baidu/android/pushservice/e;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/e$3;->a:Lcom/baidu/android/pushservice/e;

    invoke-virtual {v0, v3}, Lcom/baidu/android/pushservice/e;->a(Z)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/e$3;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v0}, Lcom/baidu/android/pushservice/e;->e(Lcom/baidu/android/pushservice/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushConnection Send Timeout "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/e$3;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v1}, Lcom/baidu/android/pushservice/e;->c(Lcom/baidu/android/pushservice/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lastSocketError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " socketfd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/baidu/android/pushservice/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/e$3;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v1}, Lcom/baidu/android/pushservice/e;->c(Lcom/baidu/android/pushservice/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/u;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/baidu/android/pushservice/f/h;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/h;-><init>()V

    const-string v1, "039911"

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/h;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/android/pushservice/f/h;->e:J

    iget-object v1, p0, Lcom/baidu/android/pushservice/e$3;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v1}, Lcom/baidu/android/pushservice/e;->c(Lcom/baidu/android/pushservice/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/f/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/h;->f:Ljava/lang/String;

    sget v1, Lcom/baidu/android/pushservice/e;->a:I

    iput v1, v0, Lcom/baidu/android/pushservice/f/h;->g:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/e$3;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v1}, Lcom/baidu/android/pushservice/e;->c(Lcom/baidu/android/pushservice/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/f/p;->b(Landroid/content/Context;Lcom/baidu/android/pushservice/f/h;)J

    :cond_1
    return-void
.end method
