.class public Lcom/bytedance/sdk/openadsdk/core/video/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/a/c;
.implements Lcom/bytedance/sdk/openadsdk/core/video/a/d;
.implements Lcom/bytedance/sdk/openadsdk/h/t$a;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field private final E:Landroid/content/BroadcastReceiver;

.field private F:Lcom/bytedance/sdk/openadsdk/h/n$a;

.field private G:Z

.field protected a:Z

.field protected b:J

.field private d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/bytedance/sdk/openadsdk/h/t;

.field private g:J

.field private h:J

.field private i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

.field private j:Lcom/bytedance/sdk/openadsdk/core/video/a/c$a;

.field private k:J

.field private l:J

.field private m:J

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Lcom/bytedance/sdk/openadsdk/core/d/h;

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bytedance/sdk/openadsdk/core/video/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private x:J

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/d/h;)V
    .locals 6

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/h/t;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/h/t;-><init>(Lcom/bytedance/sdk/openadsdk/h/t$a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->f:Lcom/bytedance/sdk/openadsdk/h/t;

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->g:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->h:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->l:J

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->q:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->r:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->s:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->u:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->v:Z

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->x:J

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->y:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->z:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->A:Z

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/a/g$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/a/g;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->B:Ljava/lang/Runnable;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/a/g$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/a/g;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->C:Ljava/lang/Runnable;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/a/g$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/a/g;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->D:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a:Z

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/a/g$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/a/g;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->E:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/h/n;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/h/n$a;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->F:Lcom/bytedance/sdk/openadsdk/h/n$a;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->G:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->e:Landroid/view/ViewGroup;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->p:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->t:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->b(Landroid/content/Context;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->q:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/a/g;J)J
    .locals 1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/a/g;)Lcom/bytedance/sdk/openadsdk/core/video/a/h;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->g:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/h/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->a(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->a(I)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/a/g$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/a/g;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->q()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/a/g;)Lcom/bytedance/sdk/openadsdk/core/video/c/d;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/video/a/b$a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/a/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b$a;

    invoke-virtual {v4, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/a/b$a;->e:Lcom/bytedance/sdk/openadsdk/core/video/a/b$a;

    invoke-virtual {v4, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/bytedance/sdk/openadsdk/R$layout;->tt_video_play_layout_for_live:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->t:Lcom/bytedance/sdk/openadsdk/core/d/h;

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/d/h;Lcom/bytedance/sdk/openadsdk/core/video/a/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->a(Lcom/bytedance/sdk/openadsdk/core/video/a/a;)V

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->n:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/a/g;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k:J

    return-wide v0
.end method

.method private c(I)V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->h()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->j:Lcom/bytedance/sdk/openadsdk/core/video/a/c$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->j:Lcom/bytedance/sdk/openadsdk/core/video/a/c$a;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->h:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->m:J

    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(JJ)I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/c$a;->a(JI)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->h:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->t:Lcom/bytedance/sdk/openadsdk/core/d/h;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, v2, v8}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->a(Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/ref/WeakReference;Z)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->t:Lcom/bytedance/sdk/openadsdk/core/d/h;

    const-string v2, "embeded_ad"

    const-string v3, "feed_over"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->e()J

    move-result-wide v4

    const/16 v6, 0x64

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/d/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;Ljava/lang/String;JI)V

    iput-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->s:Z

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->m:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->m:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a(JJ)V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->m:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->l:J

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->u:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->e(Lcom/bytedance/sdk/openadsdk/core/video/a/b;Landroid/view/View;)V

    :cond_4
    iput-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->A:Z

    goto :goto_0
.end method

.method private d(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->c(I)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/a/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->v:Z

    return v0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/video/a/g;)Lcom/bytedance/sdk/openadsdk/h/t;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->f:Lcom/bytedance/sdk/openadsdk/h/t;

    return-object v0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/video/a/g;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->B:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/video/a/g;)Lcom/bytedance/sdk/openadsdk/core/video/a/c$a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->j:Lcom/bytedance/sdk/openadsdk/core/video/a/c$a;

    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/a/g;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->m:J

    return-wide v0
.end method

.method private s()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->n:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method private u()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->c(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->c:Ljava/lang/String;

    const-string v1, "context is not activity, not support this function."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->c(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->c(Z)V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/a/e;

    :goto_2
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/e;->a(Z)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    const/16 v3, 0x400

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/Activity;

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->p()Z

    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method public a(J)V
    .locals 5

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->l:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->l:J

    :goto_0
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->l:J

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k:J

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->m:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->a(JJ)V

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(JJ)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->b(I)V

    return-void
.end method

.method protected a(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->p()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(J)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/h/n;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/h/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->F:Lcom/bytedance/sdk/openadsdk/h/n$a;

    if-eq v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->z:Z

    if-nez v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->b(I)Z

    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->F:Lcom/bytedance/sdk/openadsdk/h/n$a;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/h/n$a;->e:Lcom/bytedance/sdk/openadsdk/h/n$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->b()V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 8

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->m:J

    goto :goto_0

    :sswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->c(I)V

    goto :goto_0

    :sswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->h()V

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->q:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->t:Lcom/bytedance/sdk/openadsdk/core/d/h;

    const-string v2, "embeded_ad"

    const-string v3, "feed_auto_play"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/d/c;->f(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->r:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->t:Lcom/bytedance/sdk/openadsdk/core/d/h;

    const-string v2, "embeded_ad"

    const-string v3, "feed_play"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/d/c;->f(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->f:Lcom/bytedance/sdk/openadsdk/h/t;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->f:Lcom/bytedance/sdk/openadsdk/h/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/t;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->q:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->r:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->u:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->t:Lcom/bytedance/sdk/openadsdk/core/d/h;

    const-string v2, "embeded_ad"

    const-string v3, "feed_auto_play"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/d/c;->f(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->r:Z

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->h()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->t:Lcom/bytedance/sdk/openadsdk/core/d/h;

    const-string v2, "embeded_ad"

    const-string v3, "feed_play"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/d/c;->f(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->l:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->l:J

    :goto_3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->l:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->m:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a(JJ)V

    goto/16 :goto_0

    :cond_7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k:J

    goto :goto_3

    :sswitch_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->h()V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->j:Lcom/bytedance/sdk/openadsdk/core/video/a/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->j:Lcom/bytedance/sdk/openadsdk/core/video/a/c$a;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->h:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->m:J

    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(JJ)I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/c$a;->b(JI)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->h()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6c -> :sswitch_0
        0x6d -> :sswitch_4
        0x12e -> :sswitch_1
        0x12f -> :sswitch_5
        0x130 -> :sswitch_2
        0x131 -> :sswitch_3
        0x132 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/a/b;I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->l()V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->b:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d(I)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a(JZ)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/a/b;IZ)V
    .locals 8

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    int-to-long v2, p2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->m:J

    mul-long/2addr v2, v4

    long-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/bytedance/sdk/openadsdk/R$integer;->video_progress_max:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-long v0, v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->m:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->b:J

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->a(J)V

    goto :goto_0

    :cond_2
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->b:J

    goto :goto_1
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/a/b;Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->o:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(Landroid/view/SurfaceHolder;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->t()V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/a/b;Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/a/b;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->a(ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->a(Landroid/view/ViewGroup;)V

    :cond_3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->e(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->a(ZZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->b()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->a(ZZ)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/a/b;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->u()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/a/b;Landroid/view/View;ZZ)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->c(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->c:Ljava/lang/String;

    const-string v1, "context is not activity, not support this function."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a:Z

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->b(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->c(Z)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/a/e;

    :goto_4
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/e;->a(Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->c(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->c(Z)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->j:Lcom/bytedance/sdk/openadsdk/core/video/a/c$a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/a/e;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/widget/a;FZ)V
    .locals 8

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->m:J

    move-object v0, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(Landroid/content/Context;FZJJ)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/widget/b$a;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/a/g$6;->a:[I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->c()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->y:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->z:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->o:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->u:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;JZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JZ)Z"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video local url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/h/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->c:Ljava/lang/String;

    const-string v1, "No video info"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-boolean p9, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->v:Z

    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-lez v0, :cond_1

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->l:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->l:J

    :goto_1
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->l:J

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->f()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->e()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->c(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->a(II)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->f:Lcom/bytedance/sdk/openadsdk/h/t;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->h:J

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k:J

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->f()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->g()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k:J

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->v:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(ZJZ)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->l()V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->x:J

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/a/b;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->m()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->d()V

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/a/b;Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->o:Z

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/a/b;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a(Lcom/bytedance/sdk/openadsdk/core/video/a/b;Landroid/view/View;ZZ)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/a/b;Landroid/view/View;ZZ)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a()V

    :cond_0
    if-eqz p3, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->o()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->a(ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0, p4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->a(ZZZ)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->d()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->c()V

    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->d()V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->v:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(Z)V

    :cond_0
    return-void
.end method

.method protected b(I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/h/n;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/h/n$a;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/h/n$a;->a:Lcom/bytedance/sdk/openadsdk/h/n$a;

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->t:Lcom/bytedance/sdk/openadsdk/core/d/h;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->a(Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/h/n$a;->e:Lcom/bytedance/sdk/openadsdk/h/n$a;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/bytedance/sdk/openadsdk/h/n$a;->a:Lcom/bytedance/sdk/openadsdk/h/n$a;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a()V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->y:Z

    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->z:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->t:Lcom/bytedance/sdk/openadsdk/core/d/h;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->t:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/h;->a()Lcom/bytedance/sdk/openadsdk/core/d/m;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->a(ILcom/bytedance/sdk/openadsdk/core/d/m;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    sget-object v2, Lcom/bytedance/sdk/openadsdk/h/n$a;->e:Lcom/bytedance/sdk/openadsdk/h/n$a;

    if-ne v1, v2, :cond_1

    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->y:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->a()V

    goto :goto_0
.end method

.method public c()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->b()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->t:Lcom/bytedance/sdk/openadsdk/core/d/h;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->a(Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/ref/WeakReference;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->f:Lcom/bytedance/sdk/openadsdk/h/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->f:Lcom/bytedance/sdk/openadsdk/h/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/t;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->f:Lcom/bytedance/sdk/openadsdk/h/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/t;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->m()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->r()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->s:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->t:Lcom/bytedance/sdk/openadsdk/core/d/h;

    const-string v2, "embeded_ad"

    const-string v3, "feed_break"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->e()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/d/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;Ljava/lang/String;JI)V

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->s:Z

    :cond_2
    return-void
.end method

.method public c(J)V
    .locals 1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->m:J

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/video/a/b;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->j()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->c()V

    return-void
.end method

.method protected c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a:Z

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k:J

    return-wide v0
.end method

.method public d(J)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->m:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->b:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->b:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->m:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d(I)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a(JZ)V

    goto :goto_0
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/video/a/b;Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->c(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->c(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a(I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->c()V

    goto :goto_0
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->p()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->x:J

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public e(J)V
    .locals 7

    const/4 v2, 0x1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->l:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->l:J

    :goto_0
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->l:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->f()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k:J

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->v:Z

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(ZJZ)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->l()V

    :cond_1
    return-void

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->k:J

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public e(Lcom/bytedance/sdk/openadsdk/core/video/a/b;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->a(Lcom/bytedance/sdk/openadsdk/core/video/a/b;Landroid/view/View;Z)V

    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->m:J

    return-wide v0
.end method

.method public f(Lcom/bytedance/sdk/openadsdk/core/video/a/b;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->y:Z

    return v0
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/core/video/c/d;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->v:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->A:Z

    return v0
.end method

.method public k()I
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->l:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->m:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(JJ)I

    move-result v0

    return v0
.end method

.method public l()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->m()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->f:Lcom/bytedance/sdk/openadsdk/h/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/h/t;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->f:Lcom/bytedance/sdk/openadsdk/h/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/t;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->k()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->f()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->d(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->b(ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->c(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->c()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->e()V

    :cond_0
    return-void
.end method

.method protected q()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->G:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->G:Z

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected r()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->G:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->G:Z

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
