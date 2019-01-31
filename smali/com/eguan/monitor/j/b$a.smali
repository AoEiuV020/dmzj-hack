.class final Lcom/eguan/monitor/j/b$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eguan/monitor/j/b$a$c;,
        Lcom/eguan/monitor/j/b$a$b;,
        Lcom/eguan/monitor/j/b$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/eguan/monitor/j/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/eguan/monitor/j/b$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/eguan/monitor/j/b;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/eguan/monitor/j/b$a;->a:Lcom/eguan/monitor/j/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/j/b$a;->b:Ljava/util/List;

    iput-boolean v2, p0, Lcom/eguan/monitor/j/b$a;->c:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/eguan/monitor/j/b$a;->setPriority(I)V

    iget-object v0, p0, Lcom/eguan/monitor/j/b$a;->b:Ljava/util/List;

    new-instance v1, Lcom/eguan/monitor/j/b$a$c;

    invoke-direct {v1, p0, v2}, Lcom/eguan/monitor/j/b$a$c;-><init>(Lcom/eguan/monitor/j/b$a;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/eguan/monitor/j/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eguan/monitor/j/b$a;-><init>(Lcom/eguan/monitor/j/b;)V

    return-void
.end method

.method static synthetic a(Lcom/eguan/monitor/j/b$a;)V
    .locals 3

    iget-object v1, p0, Lcom/eguan/monitor/j/b$a;->a:Lcom/eguan/monitor/j/b;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/j/b$a;->a:Lcom/eguan/monitor/j/b;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/eguan/monitor/j/b;->b:Lcom/eguan/monitor/j/b$a;

    iget-object v0, p0, Lcom/eguan/monitor/j/b$a;->a:Lcom/eguan/monitor/j/b;

    const/4 v2, 0x0

    iput v2, v0, Lcom/eguan/monitor/j/b;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eguan/monitor/j/b$a;->c:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/eguan/monitor/j/b$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/j/b$a$a;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Lcom/eguan/monitor/j/b$a$a;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    :cond_1
    iget-boolean v0, p0, Lcom/eguan/monitor/j/b$a;->c:Z

    if-eqz v0, :cond_2

    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/eguan/monitor/j/b$a;->yield()V

    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Lcom/eguan/monitor/j/b$a;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
