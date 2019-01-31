.class public Lcom/dmzj/manhua/protocolbase/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/protocolbase/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/dmzj/manhua/protocolbase/b;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dmzj/manhua/protocolbase/c;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/dmzj/manhua/protocolbase/e;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/http/h;->a(Landroid/content/Context;)Lcom/dmzj/manhua/http/h;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/protocolbase/c;->c(Lcom/dmzj/manhua/protocolbase/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/dmzj/manhua/protocolbase/e;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/http/h;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/dmzj/manhua/protocolbase/b;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/dmzj/manhua/protocolbase/c;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/dmzj/manhua/protocolbase/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/protocolbase/d;->a(Landroid/content/Context;)Lcom/dmzj/manhua/protocolbase/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/protocolbase/d;->a()Lcom/dmzj/manhua/protocolbase/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/protocolbase/a;->a()Lcom/dmzj/manhua/protocolbase/d$a;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/protocolbase/d$a;->NONE:Lcom/dmzj/manhua/protocolbase/d$a;

    if-ne v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    invoke-virtual {p1, v2}, Lcom/dmzj/manhua/protocolbase/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_3
    sget-object v2, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    invoke-virtual {p1, v2}, Lcom/dmzj/manhua/protocolbase/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_4
    sget-object v2, Lcom/dmzj/manhua/protocolbase/b;->PAIR_ONELISTEN_LOCAL_PRIORITY:Lcom/dmzj/manhua/protocolbase/b;

    invoke-virtual {p1, v2}, Lcom/dmzj/manhua/protocolbase/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/dmzj/manhua/protocolbase/b;->PAIR_ONELISTEN_WEB_PRIORITY:Lcom/dmzj/manhua/protocolbase/b;

    invoke-virtual {p1, v1}, Lcom/dmzj/manhua/protocolbase/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/dmzj/manhua/protocolbase/c;->b:Lcom/dmzj/manhua/protocolbase/b;

    sget-object v2, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/protocolbase/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/protocolbase/c;->b:Lcom/dmzj/manhua/protocolbase/b;

    sget-object v2, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/protocolbase/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/protocolbase/c;->b:Lcom/dmzj/manhua/protocolbase/b;

    sget-object v2, Lcom/dmzj/manhua/protocolbase/b;->PAIR_ONELISTEN_LOCAL_PRIORITY:Lcom/dmzj/manhua/protocolbase/b;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/protocolbase/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/dmzj/manhua/protocolbase/c;->b:Lcom/dmzj/manhua/protocolbase/b;

    sget-object v2, Lcom/dmzj/manhua/protocolbase/b;->PAIR_ONELISTEN_WEB_PRIORITY:Lcom/dmzj/manhua/protocolbase/b;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/protocolbase/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method private b(Lcom/dmzj/manhua/protocolbase/e;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/http/h;->a(Landroid/content/Context;)Lcom/dmzj/manhua/http/h;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/protocolbase/c;->d(Lcom/dmzj/manhua/protocolbase/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/dmzj/manhua/protocolbase/e;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/http/h;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/dmzj/manhua/protocolbase/e;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/dmzj/manhua/protocolbase/e;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/dmzj/manhua/protocolbase/e;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/dmzj/manhua/protocolbase/e;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/protocolbase/e;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/c;->b:Lcom/dmzj/manhua/protocolbase/b;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/http/h;->a(Landroid/content/Context;)Lcom/dmzj/manhua/http/h;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/protocolbase/c;->c(Lcom/dmzj/manhua/protocolbase/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/http/h;->c(Ljava/lang/String;)J

    new-instance v0, Lcom/dmzj/manhua/http/CacheModel;

    invoke-direct {v0}, Lcom/dmzj/manhua/http/CacheModel;-><init>()V

    iget-wide v2, p0, Lcom/dmzj/manhua/protocolbase/c;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/dmzj/manhua/http/CacheModel;->b(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/dmzj/manhua/http/CacheModel;->a(J)V

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/protocolbase/c;->c(Lcom/dmzj/manhua/protocolbase/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/http/CacheModel;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/dmzj/manhua/http/CacheModel;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/protocolbase/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/dmzj/manhua/http/h;->a(Landroid/content/Context;)Lcom/dmzj/manhua/http/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/http/h;->a(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/dmzj/manhua/protocolbase/e;Lcom/dmzj/manhua/protocolbase/b;JLcom/dmzj/manhua/protocolbase/c$a;)Z
    .locals 3

    iput-object p2, p0, Lcom/dmzj/manhua/protocolbase/c;->b:Lcom/dmzj/manhua/protocolbase/b;

    iput-wide p3, p0, Lcom/dmzj/manhua/protocolbase/c;->c:J

    invoke-direct {p0, p2}, Lcom/dmzj/manhua/protocolbase/c;->a(Lcom/dmzj/manhua/protocolbase/b;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/protocolbase/c;->a(Lcom/dmzj/manhua/protocolbase/e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/protocolbase/c;->b(Lcom/dmzj/manhua/protocolbase/e;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/dmzj/manhua/protocolbase/c;->a(Z)Z

    move-result v0

    if-eqz p5, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p5, v1}, Lcom/dmzj/manhua/protocolbase/c$a;->a(Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
