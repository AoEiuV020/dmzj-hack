.class Lcom/baidu/android/pushservice/g$1;
.super Lcom/baidu/android/pushservice/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/android/pushservice/g;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/g;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/g;Ljava/lang/String;S)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/g$1;->a:Lcom/baidu/android/pushservice/g;

    invoke-direct {p0, p2, p3}, Lcom/baidu/android/pushservice/g/c;-><init>(Ljava/lang/String;S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Lcom/baidu/android/pushservice/g;->e()Lcom/baidu/android/pushservice/g;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/android/pushservice/g;->e()Lcom/baidu/android/pushservice/g;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/g$1;->a:Lcom/baidu/android/pushservice/g;

    invoke-static {v0}, Lcom/baidu/android/pushservice/g;->a(Lcom/baidu/android/pushservice/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/h/k;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/baidu/android/pushservice/g;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryConnect networkConnected :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/android/pushservice/g$1;->a:Lcom/baidu/android/pushservice/g;

    invoke-static {v4}, Lcom/baidu/android/pushservice/g;->a(Lcom/baidu/android/pushservice/g;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/baidu/android/pushservice/e/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    if-nez v0, :cond_2

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/g$1;->a:Lcom/baidu/android/pushservice/g;

    invoke-static {v0}, Lcom/baidu/android/pushservice/g;->a(Lcom/baidu/android/pushservice/g;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "039912"

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/f/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/g$1;->a:Lcom/baidu/android/pushservice/g;

    invoke-static {v0}, Lcom/baidu/android/pushservice/g;->a(Lcom/baidu/android/pushservice/g;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "039914"

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/f/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/baidu/android/pushservice/g;->a:Lcom/baidu/android/pushservice/e;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/baidu/android/pushservice/g;->a:Lcom/baidu/android/pushservice/e;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/e;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/android/pushservice/g$1;->a:Lcom/baidu/android/pushservice/g;

    invoke-static {v0}, Lcom/baidu/android/pushservice/g;->a(Lcom/baidu/android/pushservice/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/j;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/j;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/baidu/android/pushservice/g;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Channel token is not available, start NETWORK REGISTER SERVICE ."

    iget-object v3, p0, Lcom/baidu/android/pushservice/g$1;->a:Lcom/baidu/android/pushservice/g;

    invoke-static {v3}, Lcom/baidu/android/pushservice/g;->a(Lcom/baidu/android/pushservice/g;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/baidu/android/pushservice/e/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/g$1;->a:Lcom/baidu/android/pushservice/g;

    invoke-static {v0}, Lcom/baidu/android/pushservice/g;->b(Lcom/baidu/android/pushservice/g;)V

    :cond_4
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/android/pushservice/g$1;->a:Lcom/baidu/android/pushservice/g;

    invoke-static {v0}, Lcom/baidu/android/pushservice/g;->c(Lcom/baidu/android/pushservice/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
