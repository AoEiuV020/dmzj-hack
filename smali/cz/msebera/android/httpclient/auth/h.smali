.class public Lcz/msebera/android/httpclient/auth/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcz/msebera/android/httpclient/auth/b;

.field private b:Lcz/msebera/android/httpclient/auth/c;

.field private c:Lcz/msebera/android/httpclient/auth/g;

.field private d:Lcz/msebera/android/httpclient/auth/l;

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcz/msebera/android/httpclient/auth/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcz/msebera/android/httpclient/auth/b;->UNCHALLENGED:Lcz/msebera/android/httpclient/auth/b;

    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/h;->a:Lcz/msebera/android/httpclient/auth/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcz/msebera/android/httpclient/auth/b;->UNCHALLENGED:Lcz/msebera/android/httpclient/auth/b;

    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/h;->a:Lcz/msebera/android/httpclient/auth/b;

    iput-object v1, p0, Lcz/msebera/android/httpclient/auth/h;->e:Ljava/util/Queue;

    iput-object v1, p0, Lcz/msebera/android/httpclient/auth/h;->b:Lcz/msebera/android/httpclient/auth/c;

    iput-object v1, p0, Lcz/msebera/android/httpclient/auth/h;->c:Lcz/msebera/android/httpclient/auth/g;

    iput-object v1, p0, Lcz/msebera/android/httpclient/auth/h;->d:Lcz/msebera/android/httpclient/auth/l;

    return-void
.end method

.method public a(Lcz/msebera/android/httpclient/auth/b;)V
    .locals 0

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/h;->a:Lcz/msebera/android/httpclient/auth/b;

    return-void

    :cond_0
    sget-object p1, Lcz/msebera/android/httpclient/auth/b;->UNCHALLENGED:Lcz/msebera/android/httpclient/auth/b;

    goto :goto_0
.end method

.method public a(Lcz/msebera/android/httpclient/auth/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/auth/h;->a()V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/h;->b:Lcz/msebera/android/httpclient/auth/c;

    goto :goto_0
.end method

.method public a(Lcz/msebera/android/httpclient/auth/c;Lcz/msebera/android/httpclient/auth/l;)V
    .locals 1

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Credentials"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/h;->b:Lcz/msebera/android/httpclient/auth/c;

    iput-object p2, p0, Lcz/msebera/android/httpclient/auth/h;->d:Lcz/msebera/android/httpclient/auth/l;

    const/4 v0, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/h;->e:Ljava/util/Queue;

    return-void
.end method

.method public a(Lcz/msebera/android/httpclient/auth/l;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/h;->d:Lcz/msebera/android/httpclient/auth/l;

    return-void
.end method

.method public a(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lcz/msebera/android/httpclient/auth/a;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "Queue of auth options"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/h;->e:Ljava/util/Queue;

    iput-object v1, p0, Lcz/msebera/android/httpclient/auth/h;->b:Lcz/msebera/android/httpclient/auth/c;

    iput-object v1, p0, Lcz/msebera/android/httpclient/auth/h;->d:Lcz/msebera/android/httpclient/auth/l;

    return-void
.end method

.method public b()Lcz/msebera/android/httpclient/auth/b;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/h;->a:Lcz/msebera/android/httpclient/auth/b;

    return-object v0
.end method

.method public c()Lcz/msebera/android/httpclient/auth/c;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/h;->b:Lcz/msebera/android/httpclient/auth/c;

    return-object v0
.end method

.method public d()Lcz/msebera/android/httpclient/auth/l;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/h;->d:Lcz/msebera/android/httpclient/auth/l;

    return-object v0
.end method

.method public e()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Lcz/msebera/android/httpclient/auth/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/h;->e:Ljava/util/Queue;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/auth/h;->a:Lcz/msebera/android/httpclient/auth/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/h;->b:Lcz/msebera/android/httpclient/auth/c;

    if-eqz v1, :cond_0

    const-string v1, "auth scheme:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/auth/h;->b:Lcz/msebera/android/httpclient/auth/c;

    invoke-interface {v2}, Lcz/msebera/android/httpclient/auth/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/h;->d:Lcz/msebera/android/httpclient/auth/l;

    if-eqz v1, :cond_1

    const-string v1, "credentials present"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
