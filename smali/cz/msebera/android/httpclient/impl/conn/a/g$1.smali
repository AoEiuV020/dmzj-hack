.class Lcz/msebera/android/httpclient/impl/conn/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/conn/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/impl/conn/a/g;->a(Lcz/msebera/android/httpclient/conn/b/b;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcz/msebera/android/httpclient/impl/conn/a/e;

.field final synthetic b:Lcz/msebera/android/httpclient/conn/b/b;

.field final synthetic c:Lcz/msebera/android/httpclient/impl/conn/a/g;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/conn/a/g;Lcz/msebera/android/httpclient/impl/conn/a/e;Lcz/msebera/android/httpclient/conn/b/b;)V
    .locals 0

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/a/g$1;->c:Lcz/msebera/android/httpclient/impl/conn/a/g;

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/a/g$1;->a:Lcz/msebera/android/httpclient/impl/conn/a/e;

    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/a/g$1;->b:Lcz/msebera/android/httpclient/conn/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/conn/m;
    .locals 3

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g$1;->b:Lcz/msebera/android/httpclient/conn/b/b;

    const-string v1, "Route"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g$1;->c:Lcz/msebera/android/httpclient/impl/conn/a/g;

    iget-object v0, v0, Lcz/msebera/android/httpclient/impl/conn/a/g;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g$1;->c:Lcz/msebera/android/httpclient/impl/conn/a/g;

    iget-object v0, v0, Lcz/msebera/android/httpclient/impl/conn/a/g;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get connection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/a/g$1;->b:Lcz/msebera/android/httpclient/conn/b/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g$1;->a:Lcz/msebera/android/httpclient/impl/conn/a/e;

    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/conn/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/impl/conn/a/b;

    move-result-object v0

    new-instance v1, Lcz/msebera/android/httpclient/impl/conn/a/c;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/a/g$1;->c:Lcz/msebera/android/httpclient/impl/conn/a/g;

    invoke-direct {v1, v2, v0}, Lcz/msebera/android/httpclient/impl/conn/a/c;-><init>(Lcz/msebera/android/httpclient/impl/conn/a/g;Lcz/msebera/android/httpclient/impl/conn/b;)V

    return-object v1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/g$1;->a:Lcz/msebera/android/httpclient/impl/conn/a/e;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/impl/conn/a/e;->a()V

    return-void
.end method
