.class Lio/fabric/sdk/android/g;
.super Lio/fabric/sdk/android/services/concurrency/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/concurrency/f",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final a:Lio/fabric/sdk/android/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/h",
            "<TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/h",
            "<TResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/f;-><init>()V

    iput-object p1, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    return-void
.end method

.method private a(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/u;
    .locals 3

    new-instance v0, Lio/fabric/sdk/android/services/b/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v2}, Lio/fabric/sdk/android/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KitInitialization"

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/b/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/u;->a()V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/g;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TResult;"
        }
    .end annotation

    const-string v0, "doInBackground"

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/g;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/u;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lio/fabric/sdk/android/g;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->e()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/b/u;->b()V

    return-object v0
.end method

.method protected a()V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0}, Lio/fabric/sdk/android/services/concurrency/f;->a()V

    const-string v0, "onPreExecute"

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/g;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/u;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->a_()Z
    :try_end_0
    .catch Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/b/u;->b()V

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, Lio/fabric/sdk/android/g;->a(Z)Z

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/b/u;->b()V

    invoke-virtual {p0, v5}, Lio/fabric/sdk/android/g;->a(Z)Z

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failure onPreExecute()"

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/b/u;->b()V

    invoke-virtual {p0, v5}, Lio/fabric/sdk/android/g;->a(Z)Z

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/h;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    iget-object v0, v0, Lio/fabric/sdk/android/h;->h:Lio/fabric/sdk/android/f;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/fabric/sdk/android/services/concurrency/e;
    .locals 1

    sget-object v0, Lio/fabric/sdk/android/services/concurrency/e;->HIGH:Lio/fabric/sdk/android/services/concurrency/e;

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/h;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v1}, Lio/fabric/sdk/android/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Initialization was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/fabric/sdk/android/InitializationException;

    invoke-direct {v1, v0}, Lio/fabric/sdk/android/InitializationException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    iget-object v0, v0, Lio/fabric/sdk/android/h;->h:Lio/fabric/sdk/android/f;

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/f;->a(Ljava/lang/Exception;)V

    return-void
.end method
