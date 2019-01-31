.class public final Lcom/eguan/monitor/manager/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eguan/monitor/manager/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/eguan/monitor/manager/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/eguan/monitor/g/a;

    invoke-direct {v0}, Lcom/eguan/monitor/g/a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/eguan/monitor/g/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/g/a$a;

    new-instance v2, Lcom/eguan/monitor/g/g;

    invoke-direct {v2}, Lcom/eguan/monitor/g/g;-><init>()V

    iget-object v3, v0, Lcom/eguan/monitor/g/a$a;->j:Ljava/lang/String;

    new-instance v4, Lcom/eguan/monitor/manager/a$2;

    invoke-direct {v4, p0, p1, v0}, Lcom/eguan/monitor/manager/a$2;-><init>(Lcom/eguan/monitor/manager/a;Landroid/content/Context;Lcom/eguan/monitor/g/a$a;)V

    invoke-virtual {v2, v3, v4}, Lcom/eguan/monitor/g/g;->a(Ljava/lang/String;Lcom/eguan/monitor/g/g$a;)V

    sget-object v2, Lcom/eguan/monitor/l/a$a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/eguan/monitor/manager/a$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/eguan/monitor/manager/a$1;-><init>(Lcom/eguan/monitor/manager/a;Lcom/eguan/monitor/g/a$a;Landroid/content/Context;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
