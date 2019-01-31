.class public Lcom/bytedance/sdk/openadsdk/core/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/h/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/f/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/core/f/b;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private c:Lcom/bytedance/sdk/openadsdk/core/d/i;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bytedance/sdk/openadsdk/core/o;

.field private f:Landroid/content/Context;

.field private g:Lcom/bytedance/sdk/openadsdk/h/t;

.field private volatile h:Z

.field private i:J

.field private j:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->c()Lcom/bytedance/sdk/openadsdk/core/o;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->e:Lcom/bytedance/sdk/openadsdk/core/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->f:Landroid/content/Context;

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/t;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/h/t;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/openadsdk/h/t$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->g:Lcom/bytedance/sdk/openadsdk/h/t;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/f/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->i:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/f/b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->i:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/f/b;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/f/b;->a:Lcom/bytedance/sdk/openadsdk/core/f/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/f/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/f/b;->a:Lcom/bytedance/sdk/openadsdk/core/f/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/f/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/f/b;->a:Lcom/bytedance/sdk/openadsdk/core/f/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/f/b;->a:Lcom/bytedance/sdk/openadsdk/core/f/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;ZZ)V
    .locals 9

    const/4 v1, 0x3

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    move v6, v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->i:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/k;->a()Lcom/bytedance/sdk/openadsdk/core/d/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d/k;->a(I)Lcom/bytedance/sdk/openadsdk/core/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d/k;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->c:Lcom/bytedance/sdk/openadsdk/core/d/i;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/d/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d/k;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/d/k;

    move-result-object v3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->e:Lcom/bytedance/sdk/openadsdk/core/o;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->c:Lcom/bytedance/sdk/openadsdk/core/d/i;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/b$1;

    move-object v1, p0

    move v2, p4

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/f/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/b;ZLcom/bytedance/sdk/openadsdk/core/d/k;Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;Z)V

    invoke-interface {v7, p1, v8, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/d/i;ILcom/bytedance/sdk/openadsdk/core/o$a;)V

    return-void

    :cond_0
    move v6, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/f/b;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/f/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/f/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/f/b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->j:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/f/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/f/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->j:J

    return-wide v0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "SplashAdLoadManager"

    const-string v2, "\u7f13\u5b58\u4e2d\u6ca1\u6709\u5f00\u5c4f\u5e7f\u544a"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/h/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, v1, v0, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/f/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;ZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->c()V

    const-string v1, "SplashAdLoadManager"

    const-string v2, "\u7f13\u5b58\u8fc7\u671f"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/h/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, v1, v0, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/f/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;ZZ)V

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/f/b$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/f/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/b;Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Lcom/bytedance/sdk/openadsdk/core/f/a$a;)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/f/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->h:Z

    return v0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/f/b;)Lcom/bytedance/sdk/openadsdk/core/d/i;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->c:Lcom/bytedance/sdk/openadsdk/core/d/i;

    return-object v0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/f/b;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/f/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;ZZ)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->h:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->h:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/b;->c()V

    const-string v0, "SplashAdLoadManager"

    const-string v1, "\u5c1d\u8bd5\u4ece\u7f13\u5b58\u4e2d\u53d6"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->g:Lcom/bytedance/sdk/openadsdk/h/t;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/h/t;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->h:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->h:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/b;->b()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->g:Lcom/bytedance/sdk/openadsdk/h/t;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/h/t;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/b;->a()V

    const-string v0, "SplashAdLoadManager"

    const-string v1, "\u5f00\u59cb\u9884\u52a0\u8f7d"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;I)V
    .locals 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->d:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->h:Z

    if-gtz p3, :cond_0

    const/16 p3, 0x320

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->g:Lcom/bytedance/sdk/openadsdk/h/t;

    const/4 v1, 0x2

    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/h/t;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/d/i;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/d/i;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->c:Lcom/bytedance/sdk/openadsdk/core/d/i;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/f/a;->a()Lcom/bytedance/sdk/openadsdk/f/a;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/k;->a()Lcom/bytedance/sdk/openadsdk/core/d/k;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/d/k;->a(I)Lcom/bytedance/sdk/openadsdk/core/d/k;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/d/k;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/d/k;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->c:Lcom/bytedance/sdk/openadsdk/core/d/i;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/d/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/d/k;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/d/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/f/a;->b(Lcom/bytedance/sdk/openadsdk/core/d/k;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/b;->c()V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;->onTimeout()V

    goto :goto_0
.end method
