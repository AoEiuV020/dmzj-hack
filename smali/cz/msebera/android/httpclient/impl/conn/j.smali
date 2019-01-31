.class Lcz/msebera/android/httpclient/impl/conn/j;
.super Lcz/msebera/android/httpclient/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz/msebera/android/httpclient/h/a",
        "<",
        "Lcz/msebera/android/httpclient/conn/b/b;",
        "Lcz/msebera/android/httpclient/conn/o;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/d/b;

.field private final b:Lcz/msebera/android/httpclient/conn/b/f;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/d/b;Ljava/lang/String;Lcz/msebera/android/httpclient/conn/b/b;Lcz/msebera/android/httpclient/conn/o;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/h/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/j;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v0, Lcz/msebera/android/httpclient/conn/b/f;

    invoke-direct {v0, p3}, Lcz/msebera/android/httpclient/conn/b/f;-><init>(Lcz/msebera/android/httpclient/conn/b/b;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/j;->b:Lcz/msebera/android/httpclient/conn/b/f;

    return-void
.end method


# virtual methods
.method a()Lcz/msebera/android/httpclient/conn/b/f;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/j;->b:Lcz/msebera/android/httpclient/conn/b/f;

    return-object v0
.end method

.method public a(J)Z
    .locals 7

    invoke-super {p0, p1, p2}, Lcz/msebera/android/httpclient/h/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/j;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/j;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " expired @ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/j;->h()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method b()Lcz/msebera/android/httpclient/conn/b/b;
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/j;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/b/b;

    return-object v0
.end method

.method c()Lcz/msebera/android/httpclient/conn/b/b;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/j;->b:Lcz/msebera/android/httpclient/conn/b/f;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/b/f;->j()Lcz/msebera/android/httpclient/conn/b/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/o;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/o;

    :try_start_0
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/o;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/j;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v2, "I/O error closing connection"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
