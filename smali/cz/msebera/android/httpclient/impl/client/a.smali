.class public abstract Lcz/msebera/android/httpclient/impl/client/a;
.super Lcz/msebera/android/httpclient/impl/client/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/d/b;

.field private c:Lcz/msebera/android/httpclient/g/e;

.field private d:Lcz/msebera/android/httpclient/i/h;

.field private e:Lcz/msebera/android/httpclient/conn/b;

.field private f:Lcz/msebera/android/httpclient/a;

.field private g:Lcz/msebera/android/httpclient/conn/f;

.field private h:Lcz/msebera/android/httpclient/cookie/k;

.field private i:Lcz/msebera/android/httpclient/auth/f;

.field private j:Lcz/msebera/android/httpclient/i/b;

.field private k:Lcz/msebera/android/httpclient/i/i;

.field private l:Lcz/msebera/android/httpclient/client/h;

.field private m:Lcz/msebera/android/httpclient/client/j;

.field private n:Lcz/msebera/android/httpclient/client/c;

.field private o:Lcz/msebera/android/httpclient/client/c;

.field private p:Lcz/msebera/android/httpclient/client/f;

.field private q:Lcz/msebera/android/httpclient/client/g;

.field private r:Lcz/msebera/android/httpclient/conn/b/d;

.field private s:Lcz/msebera/android/httpclient/client/l;

.field private t:Lcz/msebera/android/httpclient/client/e;

.field private u:Lcz/msebera/android/httpclient/client/d;


# direct methods
.method protected constructor <init>(Lcz/msebera/android/httpclient/conn/b;Lcz/msebera/android/httpclient/g/e;)V
    .locals 2

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/h;-><init>()V

    new-instance v0, Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/d/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->a:Lcz/msebera/android/httpclient/d/b;

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/a;->c:Lcz/msebera/android/httpclient/g/e;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/a;->e:Lcz/msebera/android/httpclient/conn/b;

    return-void
.end method

.method private declared-synchronized I()Lcz/msebera/android/httpclient/i/g;
    .locals 6

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/a;->k:Lcz/msebera/android/httpclient/i/i;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->H()Lcz/msebera/android/httpclient/i/b;

    move-result-object v2

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/i/b;->a()I

    move-result v3

    new-array v4, v3, [Lcz/msebera/android/httpclient/p;

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcz/msebera/android/httpclient/i/b;->a(I)Lcz/msebera/android/httpclient/p;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/i/b;->b()I

    move-result v1

    new-array v3, v1, [Lcz/msebera/android/httpclient/s;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v0}, Lcz/msebera/android/httpclient/i/b;->b(I)Lcz/msebera/android/httpclient/s;

    move-result-object v5

    aput-object v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lcz/msebera/android/httpclient/i/i;

    invoke-direct {v0, v4, v3}, Lcz/msebera/android/httpclient/i/i;-><init>([Lcz/msebera/android/httpclient/p;[Lcz/msebera/android/httpclient/s;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->k:Lcz/msebera/android/httpclient/i/i;

    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->k:Lcz/msebera/android/httpclient/i/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A()Lcz/msebera/android/httpclient/client/j;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->m:Lcz/msebera/android/httpclient/client/j;

    if-nez v0, :cond_0

    new-instance v0, Lcz/msebera/android/httpclient/impl/client/m;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/m;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->m:Lcz/msebera/android/httpclient/client/j;

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->m:Lcz/msebera/android/httpclient/client/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()Lcz/msebera/android/httpclient/client/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->n:Lcz/msebera/android/httpclient/client/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->k()Lcz/msebera/android/httpclient/client/c;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->n:Lcz/msebera/android/httpclient/client/c;

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->n:Lcz/msebera/android/httpclient/client/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()Lcz/msebera/android/httpclient/client/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->o:Lcz/msebera/android/httpclient/client/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->l()Lcz/msebera/android/httpclient/client/c;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->o:Lcz/msebera/android/httpclient/client/c;

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->o:Lcz/msebera/android/httpclient/client/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D()Lcz/msebera/android/httpclient/client/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->p:Lcz/msebera/android/httpclient/client/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->m()Lcz/msebera/android/httpclient/client/f;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->p:Lcz/msebera/android/httpclient/client/f;

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->p:Lcz/msebera/android/httpclient/client/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E()Lcz/msebera/android/httpclient/client/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->q:Lcz/msebera/android/httpclient/client/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->n()Lcz/msebera/android/httpclient/client/g;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->q:Lcz/msebera/android/httpclient/client/g;

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->q:Lcz/msebera/android/httpclient/client/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized F()Lcz/msebera/android/httpclient/conn/b/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->r:Lcz/msebera/android/httpclient/conn/b/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->o()Lcz/msebera/android/httpclient/conn/b/d;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->r:Lcz/msebera/android/httpclient/conn/b/d;

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->r:Lcz/msebera/android/httpclient/conn/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized G()Lcz/msebera/android/httpclient/client/l;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->s:Lcz/msebera/android/httpclient/client/l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->p()Lcz/msebera/android/httpclient/client/l;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->s:Lcz/msebera/android/httpclient/client/l;

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->s:Lcz/msebera/android/httpclient/client/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized H()Lcz/msebera/android/httpclient/i/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->j:Lcz/msebera/android/httpclient/i/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->b()Lcz/msebera/android/httpclient/i/b;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->j:Lcz/msebera/android/httpclient/i/b;

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->j:Lcz/msebera/android/httpclient/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/client/c/c;
    .locals 16

    const-string v2, "HTTP request"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/a;->c()Lcz/msebera/android/httpclient/i/e;

    move-result-object v2

    if-nez p3, :cond_0

    move-object v15, v2

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/a;->a(Lcz/msebera/android/httpclient/o;)Lcz/msebera/android/httpclient/g/e;

    move-result-object v14

    invoke-static {v14}, Lcz/msebera/android/httpclient/client/d/a;->a(Lcz/msebera/android/httpclient/g/e;)Lcz/msebera/android/httpclient/client/a/a;

    move-result-object v2

    const-string v3, "http.request-config"

    invoke-interface {v15, v3, v2}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/a;->s()Lcz/msebera/android/httpclient/i/h;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/a;->r()Lcz/msebera/android/httpclient/conn/b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/a;->x()Lcz/msebera/android/httpclient/a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/a;->y()Lcz/msebera/android/httpclient/conn/f;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/a;->F()Lcz/msebera/android/httpclient/conn/b/d;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/a;->I()Lcz/msebera/android/httpclient/i/g;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/a;->z()Lcz/msebera/android/httpclient/client/h;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/a;->A()Lcz/msebera/android/httpclient/client/j;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/a;->B()Lcz/msebera/android/httpclient/client/c;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/a;->C()Lcz/msebera/android/httpclient/client/c;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/a;->G()Lcz/msebera/android/httpclient/client/l;

    move-result-object v13

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v14}, Lcz/msebera/android/httpclient/impl/client/a;->a(Lcz/msebera/android/httpclient/i/h;Lcz/msebera/android/httpclient/conn/b;Lcz/msebera/android/httpclient/a;Lcz/msebera/android/httpclient/conn/f;Lcz/msebera/android/httpclient/conn/b/d;Lcz/msebera/android/httpclient/i/g;Lcz/msebera/android/httpclient/client/h;Lcz/msebera/android/httpclient/client/j;Lcz/msebera/android/httpclient/client/c;Lcz/msebera/android/httpclient/client/c;Lcz/msebera/android/httpclient/client/l;Lcz/msebera/android/httpclient/g/e;)Lcz/msebera/android/httpclient/client/k;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/a;->F()Lcz/msebera/android/httpclient/conn/b/d;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/a;->u()Lcz/msebera/android/httpclient/client/e;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/a;->w()Lcz/msebera/android/httpclient/client/d;

    move-result-object v6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    if-eqz p1, :cond_1

    move-object/from16 v2, p1

    :goto_1
    :try_start_1
    move-object/from16 v0, p2

    invoke-interface {v4, v2, v0, v15}, Lcz/msebera/android/httpclient/conn/b/d;->a(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/conn/b/b;
    :try_end_1
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    :try_start_2
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v3, v0, v1, v15}, Lcz/msebera/android/httpclient/client/k;->a(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/q;

    move-result-object v2

    invoke-static {v2}, Lcz/msebera/android/httpclient/impl/client/i;->a(Lcz/msebera/android/httpclient/q;)Lcz/msebera/android/httpclient/client/c/c;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :try_start_3
    invoke-interface {v5, v2}, Lcz/msebera/android/httpclient/client/e;->a(Lcz/msebera/android/httpclient/q;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6, v4}, Lcz/msebera/android/httpclient/client/d;->a(Lcz/msebera/android/httpclient/conn/b/b;)V
    :try_end_3
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    return-object v2

    :cond_0
    :try_start_4
    new-instance v3, Lcz/msebera/android/httpclient/i/c;

    move-object/from16 v0, p3

    invoke-direct {v3, v0, v2}, Lcz/msebera/android/httpclient/i/c;-><init>(Lcz/msebera/android/httpclient/i/e;Lcz/msebera/android/httpclient/i/e;)V

    move-object v15, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    :cond_1
    :try_start_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/a;->a(Lcz/msebera/android/httpclient/o;)Lcz/msebera/android/httpclient/g/e;

    move-result-object v2

    const-string v7, "http.default-host"

    invoke-interface {v2, v7}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz/msebera/android/httpclient/l;

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-interface {v5, v2}, Lcz/msebera/android/httpclient/client/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v6, v4}, Lcz/msebera/android/httpclient/client/d;->a(Lcz/msebera/android/httpclient/conn/b/b;)V

    :cond_2
    throw v2
    :try_end_5
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    new-instance v3, Lcz/msebera/android/httpclient/client/ClientProtocolException;

    invoke-direct {v3, v2}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    :try_start_6
    invoke-interface {v5, v2}, Lcz/msebera/android/httpclient/client/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v6, v4}, Lcz/msebera/android/httpclient/client/d;->a(Lcz/msebera/android/httpclient/conn/b/b;)V

    :cond_3
    instance-of v3, v2, Lcz/msebera/android/httpclient/HttpException;

    if-eqz v3, :cond_4

    check-cast v2, Lcz/msebera/android/httpclient/HttpException;

    throw v2

    :cond_4
    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/io/IOException;

    throw v2

    :cond_5
    new-instance v3, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v3, v2}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    invoke-interface {v6, v4}, Lcz/msebera/android/httpclient/client/d;->b(Lcz/msebera/android/httpclient/conn/b/b;)V

    goto :goto_2

    :cond_7
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v3, v0, v1, v15}, Lcz/msebera/android/httpclient/client/k;->a(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/q;

    move-result-object v2

    invoke-static {v2}, Lcz/msebera/android/httpclient/impl/client/i;->a(Lcz/msebera/android/httpclient/q;)Lcz/msebera/android/httpclient/client/c/c;
    :try_end_6
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v2

    goto :goto_2
.end method

.method protected a(Lcz/msebera/android/httpclient/i/h;Lcz/msebera/android/httpclient/conn/b;Lcz/msebera/android/httpclient/a;Lcz/msebera/android/httpclient/conn/f;Lcz/msebera/android/httpclient/conn/b/d;Lcz/msebera/android/httpclient/i/g;Lcz/msebera/android/httpclient/client/h;Lcz/msebera/android/httpclient/client/j;Lcz/msebera/android/httpclient/client/c;Lcz/msebera/android/httpclient/client/c;Lcz/msebera/android/httpclient/client/l;Lcz/msebera/android/httpclient/g/e;)Lcz/msebera/android/httpclient/client/k;
    .locals 14

    new-instance v0, Lcz/msebera/android/httpclient/impl/client/o;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/a;->a:Lcz/msebera/android/httpclient/d/b;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcz/msebera/android/httpclient/impl/client/o;-><init>(Lcz/msebera/android/httpclient/d/b;Lcz/msebera/android/httpclient/i/h;Lcz/msebera/android/httpclient/conn/b;Lcz/msebera/android/httpclient/a;Lcz/msebera/android/httpclient/conn/f;Lcz/msebera/android/httpclient/conn/b/d;Lcz/msebera/android/httpclient/i/g;Lcz/msebera/android/httpclient/client/h;Lcz/msebera/android/httpclient/client/j;Lcz/msebera/android/httpclient/client/c;Lcz/msebera/android/httpclient/client/c;Lcz/msebera/android/httpclient/client/l;Lcz/msebera/android/httpclient/g/e;)V

    return-object v0
.end method

.method protected abstract a()Lcz/msebera/android/httpclient/g/e;
.end method

.method protected a(Lcz/msebera/android/httpclient/o;)Lcz/msebera/android/httpclient/g/e;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcz/msebera/android/httpclient/impl/client/g;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->q()Lcz/msebera/android/httpclient/g/e;

    move-result-object v1

    invoke-interface {p1}, Lcz/msebera/android/httpclient/o;->g()Lcz/msebera/android/httpclient/g/e;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2, v3}, Lcz/msebera/android/httpclient/impl/client/g;-><init>(Lcz/msebera/android/httpclient/g/e;Lcz/msebera/android/httpclient/g/e;Lcz/msebera/android/httpclient/g/e;Lcz/msebera/android/httpclient/g/e;)V

    return-object v0
.end method

.method public declared-synchronized a(Lcz/msebera/android/httpclient/client/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/a;->l:Lcz/msebera/android/httpclient/client/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcz/msebera/android/httpclient/p;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->H()Lcz/msebera/android/httpclient/i/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/i/b;->b(Lcz/msebera/android/httpclient/p;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->k:Lcz/msebera/android/httpclient/i/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcz/msebera/android/httpclient/p;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->H()Lcz/msebera/android/httpclient/i/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/i/b;->b(Lcz/msebera/android/httpclient/p;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->k:Lcz/msebera/android/httpclient/i/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcz/msebera/android/httpclient/s;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->H()Lcz/msebera/android/httpclient/i/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/i/b;->b(Lcz/msebera/android/httpclient/s;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->k:Lcz/msebera/android/httpclient/i/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract b()Lcz/msebera/android/httpclient/i/b;
.end method

.method protected c()Lcz/msebera/android/httpclient/i/e;
    .locals 3

    new-instance v0, Lcz/msebera/android/httpclient/i/a;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/i/a;-><init>()V

    const-string v1, "http.scheme-registry"

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->r()Lcz/msebera/android/httpclient/conn/b;

    move-result-object v2

    invoke-interface {v2}, Lcz/msebera/android/httpclient/conn/b;->a()Lcz/msebera/android/httpclient/conn/c/i;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.authscheme-registry"

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->t()Lcz/msebera/android/httpclient/auth/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.cookiespec-registry"

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->v()Lcz/msebera/android/httpclient/cookie/k;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.cookie-store"

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->D()Lcz/msebera/android/httpclient/client/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.auth.credentials-provider"

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->E()Lcz/msebera/android/httpclient/client/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->r()Lcz/msebera/android/httpclient/conn/b;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/b;->b()V

    return-void
.end method

.method protected d()Lcz/msebera/android/httpclient/conn/b;
    .locals 5

    invoke-static {}, Lcz/msebera/android/httpclient/impl/conn/o;->a()Lcz/msebera/android/httpclient/conn/c/i;

    move-result-object v3

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->q()Lcz/msebera/android/httpclient/g/e;

    move-result-object v4

    const/4 v2, 0x0

    const-string v1, "http.connection-manager.factory-class-name"

    invoke-interface {v4, v1}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcz/msebera/android/httpclient/conn/c;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1, v4, v3}, Lcz/msebera/android/httpclient/conn/c;->a(Lcz/msebera/android/httpclient/g/e;Lcz/msebera/android/httpclient/conn/c/i;)Lcz/msebera/android/httpclient/conn/b;

    move-result-object v1

    :goto_1
    return-object v1

    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid class name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/IllegalAccessError;

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/InstantiationError;

    invoke-virtual {v1}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v1, Lcz/msebera/android/httpclient/impl/conn/d;

    invoke-direct {v1, v3}, Lcz/msebera/android/httpclient/impl/conn/d;-><init>(Lcz/msebera/android/httpclient/conn/c/i;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method protected e()Lcz/msebera/android/httpclient/auth/f;
    .locals 3

    new-instance v0, Lcz/msebera/android/httpclient/auth/f;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/auth/f;-><init>()V

    const-string v1, "Basic"

    new-instance v2, Lcz/msebera/android/httpclient/impl/auth/c;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/auth/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/auth/f;->a(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/d;)V

    const-string v1, "Digest"

    new-instance v2, Lcz/msebera/android/httpclient/impl/auth/e;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/auth/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/auth/f;->a(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/d;)V

    const-string v1, "NTLM"

    new-instance v2, Lcz/msebera/android/httpclient/impl/auth/k;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/auth/k;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/auth/f;->a(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/d;)V

    return-object v0
.end method

.method protected f()Lcz/msebera/android/httpclient/cookie/k;
    .locals 3

    new-instance v0, Lcz/msebera/android/httpclient/cookie/k;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/cookie/k;-><init>()V

    const-string v1, "default"

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/l;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/l;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/cookie/k;->a(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/i;)V

    const-string v1, "best-match"

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/l;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/l;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/cookie/k;->a(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/i;)V

    const-string v1, "compatibility"

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/n;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/n;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/cookie/k;->a(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/i;)V

    const-string v1, "netscape"

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/w;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/w;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/cookie/k;->a(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/i;)V

    const-string v1, "rfc2109"

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/z;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/z;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/cookie/k;->a(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/i;)V

    const-string v1, "rfc2965"

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/ag;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/ag;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/cookie/k;->a(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/i;)V

    const-string v1, "ignoreCookies"

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/s;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/s;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/cookie/k;->a(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/i;)V

    return-object v0
.end method

.method protected g()Lcz/msebera/android/httpclient/i/h;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/i/h;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/i/h;-><init>()V

    return-object v0
.end method

.method protected h()Lcz/msebera/android/httpclient/a;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/impl/b;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/b;-><init>()V

    return-object v0
.end method

.method protected i()Lcz/msebera/android/httpclient/conn/f;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/impl/client/j;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/j;-><init>()V

    return-object v0
.end method

.method protected j()Lcz/msebera/android/httpclient/client/h;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/impl/client/l;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/l;-><init>()V

    return-object v0
.end method

.method protected k()Lcz/msebera/android/httpclient/client/c;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/impl/client/w;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/w;-><init>()V

    return-object v0
.end method

.method protected l()Lcz/msebera/android/httpclient/client/c;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/impl/client/s;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/s;-><init>()V

    return-object v0
.end method

.method protected m()Lcz/msebera/android/httpclient/client/f;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/impl/client/e;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/e;-><init>()V

    return-object v0
.end method

.method protected n()Lcz/msebera/android/httpclient/client/g;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/impl/client/f;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/f;-><init>()V

    return-object v0
.end method

.method protected o()Lcz/msebera/android/httpclient/conn/b/d;
    .locals 2

    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/h;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->r()Lcz/msebera/android/httpclient/conn/b;

    move-result-object v1

    invoke-interface {v1}, Lcz/msebera/android/httpclient/conn/b;->a()Lcz/msebera/android/httpclient/conn/c/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/conn/h;-><init>(Lcz/msebera/android/httpclient/conn/c/i;)V

    return-object v0
.end method

.method protected p()Lcz/msebera/android/httpclient/client/l;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/impl/client/p;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/p;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized q()Lcz/msebera/android/httpclient/g/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->c:Lcz/msebera/android/httpclient/g/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->a()Lcz/msebera/android/httpclient/g/e;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->c:Lcz/msebera/android/httpclient/g/e;

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->c:Lcz/msebera/android/httpclient/g/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()Lcz/msebera/android/httpclient/conn/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->e:Lcz/msebera/android/httpclient/conn/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->d()Lcz/msebera/android/httpclient/conn/b;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->e:Lcz/msebera/android/httpclient/conn/b;

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->e:Lcz/msebera/android/httpclient/conn/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()Lcz/msebera/android/httpclient/i/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->d:Lcz/msebera/android/httpclient/i/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->g()Lcz/msebera/android/httpclient/i/h;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->d:Lcz/msebera/android/httpclient/i/h;

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->d:Lcz/msebera/android/httpclient/i/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()Lcz/msebera/android/httpclient/auth/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->i:Lcz/msebera/android/httpclient/auth/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->e()Lcz/msebera/android/httpclient/auth/f;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->i:Lcz/msebera/android/httpclient/auth/f;

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->i:Lcz/msebera/android/httpclient/auth/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()Lcz/msebera/android/httpclient/client/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->t:Lcz/msebera/android/httpclient/client/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()Lcz/msebera/android/httpclient/cookie/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->h:Lcz/msebera/android/httpclient/cookie/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->f()Lcz/msebera/android/httpclient/cookie/k;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->h:Lcz/msebera/android/httpclient/cookie/k;

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->h:Lcz/msebera/android/httpclient/cookie/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Lcz/msebera/android/httpclient/client/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->u:Lcz/msebera/android/httpclient/client/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x()Lcz/msebera/android/httpclient/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->f:Lcz/msebera/android/httpclient/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->h()Lcz/msebera/android/httpclient/a;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->f:Lcz/msebera/android/httpclient/a;

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->f:Lcz/msebera/android/httpclient/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()Lcz/msebera/android/httpclient/conn/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->g:Lcz/msebera/android/httpclient/conn/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->i()Lcz/msebera/android/httpclient/conn/f;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->g:Lcz/msebera/android/httpclient/conn/f;

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->g:Lcz/msebera/android/httpclient/conn/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()Lcz/msebera/android/httpclient/client/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->l:Lcz/msebera/android/httpclient/client/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/a;->j()Lcz/msebera/android/httpclient/client/h;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->l:Lcz/msebera/android/httpclient/client/h;

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/a;->l:Lcz/msebera/android/httpclient/client/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
