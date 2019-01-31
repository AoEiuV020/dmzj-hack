.class public abstract Lcz/msebera/android/httpclient/client/c/b;
.super Lcz/msebera/android/httpclient/f/a;

# interfaces
.implements Lcz/msebera/android/httpclient/client/c/a;
.implements Lcz/msebera/android/httpclient/o;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcz/msebera/android/httpclient/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcz/msebera/android/httpclient/f/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/c/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/c/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/a/a;)V
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/c/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/c/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcz/msebera/android/httpclient/conn/e;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcz/msebera/android/httpclient/client/c/b$1;

    invoke-direct {v0, p0, p1}, Lcz/msebera/android/httpclient/client/c/b$1;-><init>(Lcz/msebera/android/httpclient/client/c/b;Lcz/msebera/android/httpclient/conn/e;)V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/client/c/b;->a(Lcz/msebera/android/httpclient/a/a;)V

    return-void
.end method

.method public a(Lcz/msebera/android/httpclient/conn/g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcz/msebera/android/httpclient/client/c/b$2;

    invoke-direct {v0, p0, p1}, Lcz/msebera/android/httpclient/client/c/b$2;-><init>(Lcz/msebera/android/httpclient/client/c/b;Lcz/msebera/android/httpclient/conn/g;)V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/client/c/b;->a(Lcz/msebera/android/httpclient/a/a;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/client/c/b;

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/c/b;->a:Lcz/msebera/android/httpclient/f/r;

    invoke-static {v1}, Lcz/msebera/android/httpclient/client/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/f/r;

    iput-object v1, v0, Lcz/msebera/android/httpclient/client/c/b;->a:Lcz/msebera/android/httpclient/f/r;

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/c/b;->b:Lcz/msebera/android/httpclient/g/e;

    invoke-static {v1}, Lcz/msebera/android/httpclient/client/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/g/e;

    iput-object v1, v0, Lcz/msebera/android/httpclient/client/c/b;->b:Lcz/msebera/android/httpclient/g/e;

    return-object v0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/c/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/c/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/a/a;->a()Z

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/c/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
