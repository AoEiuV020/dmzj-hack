.class public Lcom/bytedance/sdk/openadsdk/core/video/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/c/c$a;
.implements Lcom/bytedance/sdk/openadsdk/core/video/c/c$b;
.implements Lcom/bytedance/sdk/openadsdk/core/video/c/c$c;
.implements Lcom/bytedance/sdk/openadsdk/core/video/c/c$d;
.implements Lcom/bytedance/sdk/openadsdk/core/video/c/c$e;
.implements Lcom/bytedance/sdk/openadsdk/core/video/c/c$f;
.implements Lcom/bytedance/sdk/openadsdk/h/t$a;


# static fields
.field private static l:Z

.field private static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:J

.field private g:Landroid/os/Handler;

.field private h:Landroid/os/Handler;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private m:Ljava/lang/String;

.field private o:Z

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/Object;

.field private r:Ljava/lang/StringBuilder;

.field private s:Z

.field private t:J

.field private u:J

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->l:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;-><init>(Landroid/os/Handler;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->b:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->c:Z

    const/16 v1, 0xc9

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->f:J

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->j:I

    const-string v1, "0"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->m:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->p:Ljava/util/Set;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->q:Ljava/lang/Object;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->r:Ljava/lang/StringBuilder;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->s:Z

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->t:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->u:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->v:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->j:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->h:Landroid/os/Handler;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "VideoManager"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/h/t;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/h/t;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/openadsdk/h/t$a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->g:Landroid/os/Handler;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->v:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->q()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/d;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x135

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->o()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->p:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->q()V

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->g:Landroid/os/Handler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->r:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->r:Ljava/lang/StringBuilder;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Lcom/bytedance/sdk/openadsdk/core/video/c/c;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    return-object v0
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    if-nez v0, :cond_0

    const-string v0, "SSMediaPlayeWrapper"

    const-string v1, "SSMediaPlayerWrapper use System Mediaplayer"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    const-string v0, "0"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/c$e;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/c$b;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/c$c;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/c$a;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/c$f;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/c$d;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->b:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->b(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->c:Z

    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method private s()V
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->u:J

    :cond_0
    return-void
.end method

.method private t()V
    .locals 8

    const-wide/16 v6, 0x0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->u:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->t:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->u:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->t:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->u:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->g:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->o:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->g:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->t()V

    return-void
.end method

.method protected a(II)V
    .locals 4

    const-wide/16 v2, 0x0

    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->t()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x2be

    if-ne p1, v0, :cond_2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->u:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->u:J

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->u:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->u:J

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->n()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->l:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->k:I

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public a(J)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->t()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/d;J)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 13

    const-wide/16 v2, 0x0

    const/16 v10, 0xd1

    const/16 v9, 0xcf

    const/16 v7, 0xce

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v8, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v1, :cond_1

    const/16 v2, 0x136

    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(ILjava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0xc8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->c:Z

    if-nez v0, :cond_2

    const/16 v0, 0x134

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(ILjava/lang/Object;)V

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->c:Z

    :cond_2
    return-void

    :sswitch_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    const/16 v6, 0xcd

    if-eq v0, v6, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    if-eq v0, v7, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    if-eq v0, v9, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    if-ne v0, v10, :cond_5

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->f()V

    const/16 v0, 0xce

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->f:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->f:J

    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->a(J)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v0, v5

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x3ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    goto :goto_0

    :cond_5
    move v0, v4

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    if-eq v0, v7, :cond_6

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    if-eq v0, v9, :cond_6

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    if-ne v0, v10, :cond_7

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->h()V

    const/16 v0, 0xcf

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->o:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v5

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v0, 0x3ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    goto :goto_0

    :cond_7
    move v0, v4

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    const/16 v2, 0xca

    if-eq v0, v2, :cond_8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    const/16 v2, 0xd0

    if-ne v0, v2, :cond_9

    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->e()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v5

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    goto/16 :goto_0

    :cond_9
    move v0, v4

    goto/16 :goto_0

    :sswitch_3
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->k()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d:Z

    const/16 v1, 0x135

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(ILjava/lang/Object;)V

    const/16 v1, 0xcb

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    move-object v1, v0

    move v0, v5

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, 0x3f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->l()V

    const/16 v0, 0xc9

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move v0, v5

    goto/16 :goto_0

    :catch_4
    move-exception v0

    const/16 v0, 0x3ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    goto/16 :goto_0

    :sswitch_5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    if-eq v0, v7, :cond_a

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    if-eq v0, v9, :cond_a

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    if-ne v0, v10, :cond_b

    :cond_a
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->a(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move v0, v5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    const/16 v0, 0x3ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    goto/16 :goto_0

    :cond_b
    move v0, v4

    goto/16 :goto_0

    :sswitch_6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_c

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    const/16 v2, 0xcb

    if-ne v0, v2, :cond_e

    :cond_c
    :try_start_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->a(Ljava/lang/String;)V

    :goto_2
    const/16 v0, 0xca

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    move v0, v5

    goto/16 :goto_0

    :cond_d
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_2

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    goto/16 :goto_0

    :cond_e
    move v0, v4

    goto/16 :goto_0

    :sswitch_7
    :try_start_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->p:Ljava/util/Set;

    monitor-enter v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(Landroid/graphics/SurfaceTexture;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    new-instance v6, Landroid/view/Surface;

    invoke-direct {v6, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->a(Landroid/view/Surface;)V

    :cond_f
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->a(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->a(Landroid/content/Context;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move v0, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    move-exception v0

    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SSMediaPlayeWrapper"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/h/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    goto/16 :goto_0

    :sswitch_8
    :try_start_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->a(Landroid/view/SurfaceHolder;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->a(Landroid/content/Context;I)V

    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->a(Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    move v0, v5

    goto/16 :goto_0

    :catch_8
    move-exception v0

    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SSMediaPlayeWrapper"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/h/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    goto/16 :goto_0

    :sswitch_9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    const/16 v2, 0xcd

    if-eq v0, v2, :cond_11

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    if-eq v0, v7, :cond_11

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    const/16 v2, 0xd0

    if-eq v0, v2, :cond_11

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    if-eq v0, v9, :cond_11

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    if-ne v0, v10, :cond_12

    :cond_11
    :try_start_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->g()V

    const/16 v0, 0xd0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    move v0, v5

    goto/16 :goto_0

    :catch_9
    move-exception v0

    const/16 v0, 0x3f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    goto/16 :goto_0

    :cond_12
    move v0, v4

    goto/16 :goto_0

    :sswitch_a
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    if-eq v0, v7, :cond_13

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    if-ne v0, v9, :cond_16

    :cond_13
    :try_start_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->j()J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    move-result-wide v2

    move-wide v11, v2

    move-object v2, v1

    move-wide v0, v11

    :goto_3
    const/16 v3, 0x6c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(ILjava/lang/Object;)V

    move-object v1, v2

    move v0, v5

    goto/16 :goto_0

    :catch_a
    move-exception v0

    const/16 v0, 0x3f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-wide v11, v2

    move-object v2, v1

    move-wide v0, v11

    goto :goto_3

    :sswitch_b
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    if-eq v0, v7, :cond_14

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    if-ne v0, v9, :cond_15

    :cond_14
    :try_start_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->i()J
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    move-result-wide v6

    :goto_4
    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    const/16 v0, 0x6d

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(ILjava/lang/Object;)V

    move v0, v5

    goto/16 :goto_0

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, 0x3f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-wide v6, v2

    goto :goto_4

    :sswitch_c
    move v0, v5

    goto/16 :goto_0

    :cond_15
    move-wide v6, v2

    goto :goto_4

    :cond_16
    move-wide v11, v2

    move-object v2, v1

    move-wide v0, v11

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_4
        0x67 -> :sswitch_3
        0x68 -> :sswitch_2
        0x69 -> :sswitch_9
        0x6a -> :sswitch_5
        0x6b -> :sswitch_6
        0x6c -> :sswitch_a
        0x6d -> :sswitch_b
        0x6e -> :sswitch_8
        0x6f -> :sswitch_7
        0xc9 -> :sswitch_c
    .end sparse-switch
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/d;Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/c/c;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->b:Z

    if-nez v0, :cond_1

    const/16 v0, 0xd1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->n:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->h:Landroid/os/Handler;

    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const-string v0, "completion"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->t()V

    return-void

    :cond_1
    const/16 v0, 0xce

    goto :goto_0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/c/c;I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    if-eq v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->h:Landroid/os/Handler;

    const/16 v1, 0x12d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/d;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->a(FF)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->a(FF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(ZJZ)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->o:Z

    if-nez p4, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(Z)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->c()V

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->f:J

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->s()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->i()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_4

    :goto_2
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->f:J

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->i()J

    move-result-wide p2

    goto :goto_2
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/c/c;II)Z
    .locals 2

    const/16 v0, 0xc8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->l()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->h:Landroid/os/Handler;

    const/16 v1, 0x12f

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    const/16 v0, 0xcb

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->t()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->r()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "release"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->g:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/c/c;)V
    .locals 4

    const/4 v3, -0x1

    const/16 v0, 0xcd

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->g:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->n:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->h:Landroid/os/Handler;

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->m()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->g:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/c/c;II)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    if-eq v0, p1, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->h:Landroid/os/Handler;

    const/16 v1, 0x130

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(II)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/video/c/c;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->h:Landroid/os/Handler;

    const/16 v1, 0x132

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->g:Landroid/os/Handler;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->g:Landroid/os/Handler;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->g:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->g:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->n:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->n:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->n:Ljava/util/Map;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected m()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->v:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->u:J

    :cond_0
    return-void
.end method

.method public n()I
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public o()V
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->k:I

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(IZ)V

    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->l:Z

    :cond_0
    return-void
.end method

.method public p()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->t()V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->t:J

    return-wide v0
.end method
