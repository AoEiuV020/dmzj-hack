.class public Lcom/bytedance/sdk/openadsdk/d/f;
.super Landroid/os/HandlerThread;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/d/f$b;,
        Lcom/bytedance/sdk/openadsdk/d/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/d/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bytedance/sdk/openadsdk/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/o",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Z

.field private f:I

.field private g:Landroid/os/Handler;

.field private h:Lcom/bytedance/sdk/openadsdk/d/f$a;

.field private i:Lcom/bytedance/sdk/openadsdk/d/f$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/d/d;Lcom/bytedance/sdk/openadsdk/core/o;Lcom/bytedance/sdk/openadsdk/d/f$b;Lcom/bytedance/sdk/openadsdk/d/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/d/d",
            "<TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/o",
            "<TT;>;",
            "Lcom/bytedance/sdk/openadsdk/d/f$b;",
            "Lcom/bytedance/sdk/openadsdk/d/f$a;",
            ")V"
        }
    .end annotation

    const-string v0, "ttad_bk"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/d/f;->i:Lcom/bytedance/sdk/openadsdk/d/f$b;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/d/f;->h:Lcom/bytedance/sdk/openadsdk/d/f$a;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/f;->a:Lcom/bytedance/sdk/openadsdk/d/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/d/f;->b:Lcom/bytedance/sdk/openadsdk/core/o;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->c:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->a:Lcom/bytedance/sdk/openadsdk/d/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/f;->i:Lcom/bytedance/sdk/openadsdk/d/f$b;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/d/f$b;->d:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/f;->i:Lcom/bytedance/sdk/openadsdk/d/f$b;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/d/f$b;->e:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/d/d;->a(IJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->a:Lcom/bytedance/sdk/openadsdk/d/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/d/d;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->e:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->a:Lcom/bytedance/sdk/openadsdk/d/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/d/d;->c()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->f:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHandleInitEvent serverBusy, retryCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/d/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/d/f;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->h()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->a:Lcom/bytedance/sdk/openadsdk/d/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/d/d;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHandleInitEvent cacheData count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/d/f;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->e()V

    goto :goto_0
.end method

.method private a(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/f;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->a:Lcom/bytedance/sdk/openadsdk/d/d;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/d/d;->a(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "onHandleReceivedAdEvent"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/d/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onHandleReceivedAdEvent upload"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/d/f;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->e()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AdEventThread"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/h/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/d/g;)Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/d/g;->b:I

    const/16 v1, 0x1fd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->h:Lcom/bytedance/sdk/openadsdk/d/f$a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/d/f$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/f;->i:Lcom/bytedance/sdk/openadsdk/d/f$b;

    iget-wide v2, v1, Lcom/bytedance/sdk/openadsdk/d/f$b;->c:J

    invoke-direct {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/d/f;->a(IJ)V

    const-string v0, "onHandleServerBusyRetryEvent, no net"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/d/f;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->a:Lcom/bytedance/sdk/openadsdk/d/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/d/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/h/k;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "onHandleServerBusyRetryEvent, empty list start routine"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/d/f;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->n()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->j()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/f;->b:Lcom/bytedance/sdk/openadsdk/core/o;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/d/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/d/g;->a:Z

    if-eqz v2, :cond_3

    const-string v0, "onHandleServerBusyRetryEvent, success"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/d/f;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->g()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->f()V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/d/f;->a(Lcom/bytedance/sdk/openadsdk/d/g;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/d/f;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/d/f;->f:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/f;->a:Lcom/bytedance/sdk/openadsdk/d/d;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/d/f;->f:I

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/d/d;->a(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/f;->a:Lcom/bytedance/sdk/openadsdk/d/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/f;->i:Lcom/bytedance/sdk/openadsdk/d/f$b;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/d/f$b;->d:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/d/f;->i:Lcom/bytedance/sdk/openadsdk/d/f$b;

    iget-wide v4, v3, Lcom/bytedance/sdk/openadsdk/d/f$b;->e:J

    invoke-interface {v1, v0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/d/d;->a(Ljava/util/List;IJ)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->h()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHandleServerBusyRetryEvent, serverbusy, count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/d/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/d/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/d/f;->b(Lcom/bytedance/sdk/openadsdk/d/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->g()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->f()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->i()V

    const-string v0, "onHandleServerBusyRetryEvent, net fail"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/d/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/d/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/g;->d:Z

    return v0
.end method

.method private c()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "onHandleRoutineRetryEvent"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/d/f;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->e()V

    goto :goto_0
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "onHandleRoutineUploadEvent"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/d/f;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->e()V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/h/k;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->d:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->j()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->h:Lcom/bytedance/sdk/openadsdk/d/f$a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/d/f$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "doRoutineUpload no net, wait retry"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/d/f;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->i()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->b:Lcom/bytedance/sdk/openadsdk/core/o;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/f;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/d/g;->a:Z

    if-eqz v1, :cond_3

    const-string v0, "doRoutineUpload success"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/d/f;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->g()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->f()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/f;->a(Lcom/bytedance/sdk/openadsdk/d/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "doRoutineUpload serverbusy"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/d/f;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->k()V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/f;->b(Lcom/bytedance/sdk/openadsdk/d/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->g()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->f()V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->i()V

    const-string v0, "doRoutineUpload net fail retry"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/d/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->d:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->n()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->j()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->a:Lcom/bytedance/sdk/openadsdk/d/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/f;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/d;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private h()V
    .locals 4

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->l()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/d/f;->a(IJ)V

    return-void
.end method

.method private i()V
    .locals 4

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/f;->i:Lcom/bytedance/sdk/openadsdk/d/f$b;

    iget-wide v2, v1, Lcom/bytedance/sdk/openadsdk/d/f$b;->c:J

    invoke-direct {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/d/f;->a(IJ)V

    return-void
.end method

.method private j()V
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/f;->i:Lcom/bytedance/sdk/openadsdk/d/f$b;

    iget-wide v2, v1, Lcom/bytedance/sdk/openadsdk/d/f$b;->b:J

    invoke-direct {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/d/f;->a(IJ)V

    return-void
.end method

.method private k()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/d/f;->e:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->a:Lcom/bytedance/sdk/openadsdk/d/d;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/d;->a(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->h()V

    return-void
.end method

.method private l()J
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->f:I

    rem-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/f;->i:Lcom/bytedance/sdk/openadsdk/d/f$b;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/d/f$b;->f:J

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private m()Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/f;->i:Lcom/bytedance/sdk/openadsdk/d/f$b;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/d/f$b;->a:I

    if-ge v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/d/f;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/f;->i:Lcom/bytedance/sdk/openadsdk/d/f$b;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/d/f$b;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/d/f;->e:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->a:Lcom/bytedance/sdk/openadsdk/d/d;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/d;->a(Z)V

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/d/f;->f:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->a:Lcom/bytedance/sdk/openadsdk/d/d;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/d;->a(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->g:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/d/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->d()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->c()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->b()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onLooperPrepared()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->d:J

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/d/f;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/f;->g:Landroid/os/Handler;

    return-void
.end method
