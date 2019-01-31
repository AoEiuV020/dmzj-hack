.class public Lcz/msebera/android/httpclient/impl/conn/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/conn/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/d/b;

.field protected final b:Lcz/msebera/android/httpclient/conn/c/i;

.field protected final c:Lcz/msebera/android/httpclient/impl/conn/a/a;

.field protected final d:Lcz/msebera/android/httpclient/impl/conn/a/d;

.field protected final e:Lcz/msebera/android/httpclient/conn/d;

.field protected final f:Lcz/msebera/android/httpclient/conn/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcz/msebera/android/httpclient/impl/conn/o;->a()Lcz/msebera/android/httpclient/conn/c/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/a/g;-><init>(Lcz/msebera/android/httpclient/conn/c/i;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/c/i;)V
    .locals 3

    const-wide/16 v0, -0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, v0, v1, v2}, Lcz/msebera/android/httpclient/impl/conn/a/g;-><init>(Lcz/msebera/android/httpclient/conn/c/i;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/c/i;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    new-instance v5, Lcz/msebera/android/httpclient/conn/a/c;

    invoke-direct {v5}, Lcz/msebera/android/httpclient/conn/a/c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/conn/a/g;-><init>(Lcz/msebera/android/httpclient/conn/c/i;JLjava/util/concurrent/TimeUnit;Lcz/msebera/android/httpclient/conn/a/c;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/c/i;JLjava/util/concurrent/TimeUnit;Lcz/msebera/android/httpclient/conn/a/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/d/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->a:Lcz/msebera/android/httpclient/d/b;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->b:Lcz/msebera/android/httpclient/conn/c/i;

    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->f:Lcz/msebera/android/httpclient/conn/a/c;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/a/g;->a(Lcz/msebera/android/httpclient/conn/c/i;)Lcz/msebera/android/httpclient/conn/d;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->e:Lcz/msebera/android/httpclient/conn/d;

    invoke-virtual {p0, p2, p3, p4}, Lcz/msebera/android/httpclient/impl/conn/a/g;->a(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/impl/conn/a/d;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->d:Lcz/msebera/android/httpclient/impl/conn/a/d;

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->d:Lcz/msebera/android/httpclient/impl/conn/a/d;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->c:Lcz/msebera/android/httpclient/impl/conn/a/a;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/g/e;Lcz/msebera/android/httpclient/conn/c/i;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme registry"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/d/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->a:Lcz/msebera/android/httpclient/d/b;

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->b:Lcz/msebera/android/httpclient/conn/c/i;

    new-instance v0, Lcz/msebera/android/httpclient/conn/a/c;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/a/c;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->f:Lcz/msebera/android/httpclient/conn/a/c;

    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/conn/a/g;->a(Lcz/msebera/android/httpclient/conn/c/i;)Lcz/msebera/android/httpclient/conn/d;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->e:Lcz/msebera/android/httpclient/conn/d;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/a/g;->a(Lcz/msebera/android/httpclient/g/e;)Lcz/msebera/android/httpclient/impl/conn/a/a;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/impl/conn/a/d;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->d:Lcz/msebera/android/httpclient/impl/conn/a/d;

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->d:Lcz/msebera/android/httpclient/impl/conn/a/d;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->c:Lcz/msebera/android/httpclient/impl/conn/a/a;

    return-void
.end method


# virtual methods
.method public a()Lcz/msebera/android/httpclient/conn/c/i;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->b:Lcz/msebera/android/httpclient/conn/c/i;

    return-object v0
.end method

.method protected a(Lcz/msebera/android/httpclient/conn/c/i;)Lcz/msebera/android/httpclient/conn/d;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/f;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/conn/f;-><init>(Lcz/msebera/android/httpclient/conn/c/i;)V

    return-object v0
.end method

.method public a(Lcz/msebera/android/httpclient/conn/b/b;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/e;
    .locals 2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->d:Lcz/msebera/android/httpclient/impl/conn/a/d;

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/a/d;->a(Lcz/msebera/android/httpclient/conn/b/b;Ljava/lang/Object;)Lcz/msebera/android/httpclient/impl/conn/a/e;

    move-result-object v0

    new-instance v1, Lcz/msebera/android/httpclient/impl/conn/a/g$1;

    invoke-direct {v1, p0, v0, p1}, Lcz/msebera/android/httpclient/impl/conn/a/g$1;-><init>(Lcz/msebera/android/httpclient/impl/conn/a/g;Lcz/msebera/android/httpclient/impl/conn/a/e;Lcz/msebera/android/httpclient/conn/b/b;)V

    return-object v1
.end method

.method protected a(Lcz/msebera/android/httpclient/g/e;)Lcz/msebera/android/httpclient/impl/conn/a/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/a/d;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->e:Lcz/msebera/android/httpclient/conn/d;

    invoke-direct {v0, v1, p1}, Lcz/msebera/android/httpclient/impl/conn/a/d;-><init>(Lcz/msebera/android/httpclient/conn/d;Lcz/msebera/android/httpclient/g/e;)V

    return-object v0
.end method

.method protected a(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/impl/conn/a/d;
    .locals 7

    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/a/d;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->e:Lcz/msebera/android/httpclient/conn/d;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->f:Lcz/msebera/android/httpclient/conn/a/c;

    const/16 v3, 0x14

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/impl/conn/a/d;-><init>(Lcz/msebera/android/httpclient/conn/d;Lcz/msebera/android/httpclient/conn/a/b;IJLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public a(Lcz/msebera/android/httpclient/conn/m;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    instance-of v0, p1, Lcz/msebera/android/httpclient/impl/conn/a/c;

    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/j/a;->a(ZLjava/lang/String;)V

    check-cast p1, Lcz/msebera/android/httpclient/impl/conn/a/c;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/a/c;->s()Lcz/msebera/android/httpclient/impl/conn/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/a/c;->p()Lcz/msebera/android/httpclient/conn/b;

    move-result-object v0

    if-ne v0, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Connection not obtained from this manager"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/j/b;->a(ZLjava/lang/String;)V

    :cond_0
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/a/c;->s()Lcz/msebera/android/httpclient/impl/conn/b;

    move-result-object v2

    check-cast v2, Lcz/msebera/android/httpclient/impl/conn/a/b;

    if-nez v2, :cond_2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/a/c;->r()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/a/c;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/a/c;->r()Z

    move-result v3

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v1, "Released connection is reusable."

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/a/c;->n()V

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->d:Lcz/msebera/android/httpclient/impl/conn/a/d;

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/conn/a/d;->a(Lcz/msebera/android/httpclient/impl/conn/a/b;ZJLjava/util/concurrent/TimeUnit;)V

    :goto_3
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    :try_start_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v1, "Released connection is not reusable."

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v3, "Exception shutting down released connection."

    invoke-virtual {v1, v3, v0}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :try_start_5
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/a/c;->r()Z

    move-result v3

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v1, "Released connection is reusable."

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/a/c;->n()V

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->d:Lcz/msebera/android/httpclient/impl/conn/a/d;

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/conn/a/d;->a(Lcz/msebera/android/httpclient/impl/conn/a/b;ZJLjava/util/concurrent/TimeUnit;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v1, "Released connection is not reusable."

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/a/c;->r()Z

    move-result v3

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v3, :cond_a

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v4, "Released connection is reusable."

    invoke-virtual {v1, v4}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/a/c;->n()V

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->d:Lcz/msebera/android/httpclient/impl/conn/a/d;

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/conn/a/d;->a(Lcz/msebera/android/httpclient/impl/conn/a/b;ZJLjava/util/concurrent/TimeUnit;)V

    throw v0

    :cond_a
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v4, "Released connection is not reusable."

    invoke-virtual {v1, v4}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v1, "Shutting down"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g;->d:Lcz/msebera/android/httpclient/impl/conn/a/d;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/a/d;->a()V

    return-void
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/a/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
