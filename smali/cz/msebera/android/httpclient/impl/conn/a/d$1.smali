.class Lcz/msebera/android/httpclient/impl/conn/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/impl/conn/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/impl/conn/a/d;->a(Lcz/msebera/android/httpclient/conn/b/b;Ljava/lang/Object;)Lcz/msebera/android/httpclient/impl/conn/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcz/msebera/android/httpclient/impl/conn/a/i;

.field final synthetic b:Lcz/msebera/android/httpclient/conn/b/b;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcz/msebera/android/httpclient/impl/conn/a/d;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/conn/a/d;Lcz/msebera/android/httpclient/impl/conn/a/i;Lcz/msebera/android/httpclient/conn/b/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/a/d$1;->d:Lcz/msebera/android/httpclient/impl/conn/a/d;

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/a/d$1;->a:Lcz/msebera/android/httpclient/impl/conn/a/i;

    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/a/d$1;->b:Lcz/msebera/android/httpclient/conn/b/b;

    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/conn/a/d$1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/impl/conn/a/b;
    .locals 9

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/a/d$1;->d:Lcz/msebera/android/httpclient/impl/conn/a/d;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/a/d$1;->b:Lcz/msebera/android/httpclient/conn/b/b;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/conn/a/d$1;->c:Ljava/lang/Object;

    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/conn/a/d$1;->a:Lcz/msebera/android/httpclient/impl/conn/a/i;

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Lcz/msebera/android/httpclient/impl/conn/a/d;->a(Lcz/msebera/android/httpclient/conn/b/b;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lcz/msebera/android/httpclient/impl/conn/a/i;)Lcz/msebera/android/httpclient/impl/conn/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/d$1;->d:Lcz/msebera/android/httpclient/impl/conn/a/d;

    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/conn/a/d;->a(Lcz/msebera/android/httpclient/impl/conn/a/d;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/d$1;->a:Lcz/msebera/android/httpclient/impl/conn/a/i;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/a/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/d$1;->d:Lcz/msebera/android/httpclient/impl/conn/a/d;

    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/conn/a/d;->a(Lcz/msebera/android/httpclient/impl/conn/a/d;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/a/d$1;->d:Lcz/msebera/android/httpclient/impl/conn/a/d;

    invoke-static {v1}, Lcz/msebera/android/httpclient/impl/conn/a/d;->a(Lcz/msebera/android/httpclient/impl/conn/a/d;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
