.class public Lcom/bytedance/sdk/openadsdk/c/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/c/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/c/a/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/c/a/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/c/a/a;Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/d/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/d/e;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/d/e;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/c/g;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/c/g;->b(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a;->a:Landroid/content/Context;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/d/e;->a()Lcom/bytedance/sdk/openadsdk/core/d/h;

    move-result-object v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/d/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "install_finish"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/d/c;->e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->a()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->l()Lcom/bytedance/sdk/openadsdk/TTGlobalAppDownloadListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/d/e;->a()Lcom/bytedance/sdk/openadsdk/core/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->m()Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    const/16 v6, 0xc8

    move-object v2, p1

    move-wide v4, p2

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/TTGlobalAppDownloadListener;->onInstalled(Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/b;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public a(JILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/c/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/g;->a(J)Lcom/bytedance/sdk/openadsdk/core/d/e;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/d/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;-><init>(Lcom/bytedance/sdk/openadsdk/c/a/a;Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/d/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/d/e;->a()Lcom/bytedance/sdk/openadsdk/core/d/h;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/d/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "download_finish"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/d/c;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/d/e;->a()Lcom/bytedance/sdk/openadsdk/core/d/h;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/d/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_open"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/d/c;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/c/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/g;->b(J)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
