.class public Lcom/b/a/a/a/d;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private c:J

.field private volatile d:I

.field private final e:Lcom/b/a/a/a/c;

.field private volatile f:J

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/b/a/a/a/c;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/b/a/a/a/d;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/b/a/a/a/d;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/a/a/d;->d:I

    new-instance v0, Lcom/b/a/a/a/d$1;

    invoke-direct {v0, p0}, Lcom/b/a/a/a/d$1;-><init>(Lcom/b/a/a/a/d;)V

    iput-object v0, p0, Lcom/b/a/a/a/d;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/b/a/a/a/d;->e:Lcom/b/a/a/a/c;

    iput-wide p2, p0, Lcom/b/a/a/a/d;->b:J

    invoke-direct {p0}, Lcom/b/a/a/a/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/a/a/d;->c:J

    return-void
.end method

.method static synthetic a(Lcom/b/a/a/a/d;)I
    .locals 1

    iget v0, p0, Lcom/b/a/a/a/d;->d:I

    return v0
.end method

.method static synthetic a(Lcom/b/a/a/a/d;I)I
    .locals 0

    iput p1, p0, Lcom/b/a/a/a/d;->d:I

    return p1
.end method

.method private a()J
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/anr/traces.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/anr/traces.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 6

    const-wide/16 v4, 0x0

    invoke-direct {p0}, Lcom/b/a/a/a/d;->a()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/b/a/a/a/d;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/b/a/a/a/d;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v1, 0x0

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-string v0, "ANR_FILE_MODIFY"

    invoke-virtual {p0, v0}, Lcom/b/a/a/a/d;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/a/a/d;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_4

    iget v4, p0, Lcom/b/a/a/a/d;->d:I

    iget-object v0, p0, Lcom/b/a/a/a/d;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/b/a/a/a/d;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v2, p0, Lcom/b/a/a/a/d;->b:J

    invoke-static {v2, v3}, Lcom/b/a/a/a/e;->a(J)V

    iget v0, p0, Lcom/b/a/a/a/d;->d:I

    if-ne v4, v0, :cond_0

    invoke-direct {p0}, Lcom/b/a/a/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    move v2, v1

    :goto_1
    iget v3, p0, Lcom/b/a/a/a/d;->d:I

    if-ne v4, v3, :cond_0

    invoke-direct {p0}, Lcom/b/a/a/a/d;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/b/a/a/a/d;->a()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/b/a/a/a/d;->c:J

    iget-object v3, p0, Lcom/b/a/a/a/d;->e:Lcom/b/a/a/a/c;

    const/16 v5, 0xc8

    const-string v6, "/data/anr/traces.txt"

    invoke-virtual {v3, v5, v6}, Lcom/b/a/a/a/c;->a(ILjava/lang/String;)V

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    :goto_2
    add-int/lit8 v3, v2, 0x1

    const/16 v5, 0x28

    if-gt v2, v5, :cond_0

    move v2, v3

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7}, Lcom/b/a/a/a/e;->a(J)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/b/a/a/a/d;->f:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x4e20

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/b/a/a/a/d;->e:Lcom/b/a/a/a/c;

    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/b/a/a/a/c;->a(ILjava/lang/String;)V

    :cond_3
    iput-wide v2, p0, Lcom/b/a/a/a/d;->f:J

    goto :goto_0

    :cond_4
    return-void
.end method
