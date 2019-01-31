.class public Lcom/dmzj/manhua/http/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcz/msebera/android/httpclient/impl/client/a;

.field private final b:Lcz/msebera/android/httpclient/i/e;

.field private final c:Lcz/msebera/android/httpclient/client/c/j;

.field private final d:Lcom/dmzj/manhua/http/v;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:I

.field private g:Z

.field private volatile h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/a;Lcz/msebera/android/httpclient/i/e;Lcz/msebera/android/httpclient/client/c/j;Lcom/dmzj/manhua/http/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/http/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "client"

    invoke-static {p1, v0}, Lcom/dmzj/manhua/http/aa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/impl/client/a;

    iput-object v0, p0, Lcom/dmzj/manhua/http/b;->a:Lcz/msebera/android/httpclient/impl/client/a;

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/dmzj/manhua/http/aa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/i/e;

    iput-object v0, p0, Lcom/dmzj/manhua/http/b;->b:Lcz/msebera/android/httpclient/i/e;

    const-string v0, "request"

    invoke-static {p3, v0}, Lcom/dmzj/manhua/http/aa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/client/c/j;

    iput-object v0, p0, Lcom/dmzj/manhua/http/b;->c:Lcz/msebera/android/httpclient/client/c/j;

    const-string v0, "responseHandler"

    invoke-static {p4, v0}, Lcom/dmzj/manhua/http/aa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/http/v;

    iput-object v0, p0, Lcom/dmzj/manhua/http/b;->d:Lcom/dmzj/manhua/http/v;

    return-void
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/http/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/http/b;->c:Lcz/msebera/android/httpclient/client/c/j;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/client/c/j;->k()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/net/MalformedURLException;

    const-string v1, "No valid URI scheme was provided"

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/http/b;->d:Lcom/dmzj/manhua/http/v;

    instance-of v0, v0, Lcom/dmzj/manhua/http/s;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/http/b;->d:Lcom/dmzj/manhua/http/v;

    check-cast v0, Lcom/dmzj/manhua/http/s;

    iget-object v1, p0, Lcom/dmzj/manhua/http/b;->c:Lcz/msebera/android/httpclient/client/c/j;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/http/s;->a(Lcz/msebera/android/httpclient/client/c/j;)V

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/http/b;->a:Lcz/msebera/android/httpclient/impl/client/a;

    iget-object v1, p0, Lcom/dmzj/manhua/http/b;->c:Lcz/msebera/android/httpclient/client/c/j;

    iget-object v2, p0, Lcom/dmzj/manhua/http/b;->b:Lcz/msebera/android/httpclient/i/e;

    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/client/a;->a(Lcz/msebera/android/httpclient/client/c/j;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/client/c/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/http/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/http/b;->d:Lcom/dmzj/manhua/http/v;

    iget-object v2, p0, Lcom/dmzj/manhua/http/b;->d:Lcom/dmzj/manhua/http/v;

    invoke-interface {v1, v2, v0}, Lcom/dmzj/manhua/http/v;->a(Lcom/dmzj/manhua/http/v;Lcz/msebera/android/httpclient/q;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/http/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/http/b;->d:Lcom/dmzj/manhua/http/v;

    invoke-interface {v1, v0}, Lcom/dmzj/manhua/http/v;->a(Lcz/msebera/android/httpclient/q;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/http/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/http/b;->d:Lcom/dmzj/manhua/http/v;

    iget-object v2, p0, Lcom/dmzj/manhua/http/b;->d:Lcom/dmzj/manhua/http/v;

    invoke-interface {v1, v2, v0}, Lcom/dmzj/manhua/http/v;->b(Lcom/dmzj/manhua/http/v;Lcz/msebera/android/httpclient/q;)V

    goto :goto_0
.end method

.method private d()V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/http/b;->a:Lcz/msebera/android/httpclient/impl/client/a;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/a;->z()Lcz/msebera/android/httpclient/client/h;

    move-result-object v3

    move-object v0, v2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/dmzj/manhua/http/b;->c()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :cond_0
    return-void

    :catch_0
    move-exception v4

    :try_start_1
    new-instance v2, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UnknownHostException exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget v0, p0, Lcom/dmzj/manhua/http/b;->f:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/dmzj/manhua/http/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dmzj/manhua/http/b;->f:I

    iget-object v5, p0, Lcom/dmzj/manhua/http/b;->b:Lcz/msebera/android/httpclient/i/e;

    invoke-interface {v3, v4, v0, v5}, Lcz/msebera/android/httpclient/client/h;->a(Ljava/io/IOException;ILcz/msebera/android/httpclient/i/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/dmzj/manhua/http/b;->d:Lcom/dmzj/manhua/http/v;

    iget v5, p0, Lcom/dmzj/manhua/http/b;->f:I

    invoke-interface {v4, v5}, Lcom/dmzj/manhua/http/v;->b(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v7, v2

    move v2, v0

    move-object v0, v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v4

    :try_start_3
    new-instance v2, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NPE in HttpClient: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget v0, p0, Lcom/dmzj/manhua/http/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dmzj/manhua/http/b;->f:I

    iget-object v4, p0, Lcom/dmzj/manhua/http/b;->b:Lcz/msebera/android/httpclient/i/e;

    invoke-interface {v3, v2, v0, v4}, Lcz/msebera/android/httpclient/client/h;->a(Ljava/io/IOException;ILcz/msebera/android/httpclient/i/e;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    goto :goto_1

    :catch_2
    move-exception v2

    :try_start_5
    invoke-virtual {p0}, Lcom/dmzj/manhua/http/b;->a()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    if-nez v0, :cond_0

    :try_start_6
    iget v0, p0, Lcom/dmzj/manhua/http/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dmzj/manhua/http/b;->f:I

    iget-object v4, p0, Lcom/dmzj/manhua/http/b;->b:Lcz/msebera/android/httpclient/i/e;

    invoke-interface {v3, v2, v0, v4}, Lcz/msebera/android/httpclient/client/h;->a(Ljava/io/IOException;ILcz/msebera/android/httpclient/i/e;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v0

    :goto_2
    sget-object v0, Lcom/dmzj/manhua/http/a;->a:Lcom/dmzj/manhua/http/q;

    const-string v3, "AsyncHttpRequest"

    const-string v4, "Unhandled exception origin cause"

    invoke-interface {v0, v3, v4, v1}, Lcom/dmzj/manhua/http/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unhandled exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    throw v0

    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v7, v2

    move v2, v0

    move-object v0, v7

    goto/16 :goto_0
.end method

.method private declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/dmzj/manhua/http/b;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/http/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dmzj/manhua/http/b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/http/b;->g:Z

    iget-object v0, p0, Lcom/dmzj/manhua/http/b;->d:Lcom/dmzj/manhua/http/v;

    invoke-interface {v0}, Lcom/dmzj/manhua/http/v;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/http/b;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/http/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/http/b;->e()V

    :cond_0
    return v0
.end method

.method public a(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/http/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/http/b;->c:Lcz/msebera/android/httpclient/client/c/j;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/client/c/j;->i()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/http/b;->a()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/dmzj/manhua/http/b;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/http/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dmzj/manhua/http/b;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/dmzj/manhua/http/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/dmzj/manhua/http/b;->i:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/dmzj/manhua/http/b;->i:Z

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/http/b;->a(Lcom/dmzj/manhua/http/b;)V

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/http/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/http/b;->d:Lcom/dmzj/manhua/http/v;

    invoke-interface {v0}, Lcom/dmzj/manhua/http/v;->g()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/http/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/dmzj/manhua/http/b;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/http/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/http/b;->d:Lcom/dmzj/manhua/http/v;

    invoke-interface {v0}, Lcom/dmzj/manhua/http/v;->h()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/http/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/http/b;->b(Lcom/dmzj/manhua/http/b;)V

    iput-boolean v4, p0, Lcom/dmzj/manhua/http/b;->h:Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/http/b;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/http/b;->d:Lcom/dmzj/manhua/http/v;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3, v3, v0}, Lcom/dmzj/manhua/http/v;->b(I[Lcz/msebera/android/httpclient/d;[BLjava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/dmzj/manhua/http/a;->a:Lcom/dmzj/manhua/http/q;

    const-string v2, "AsyncHttpRequest"

    const-string v3, "makeRequestWithRetries returned error"

    invoke-interface {v1, v2, v3, v0}, Lcom/dmzj/manhua/http/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
