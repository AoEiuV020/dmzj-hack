.class public abstract Lcz/msebera/android/httpclient/impl/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/e/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcz/msebera/android/httpclient/n;",
        ">",
        "Ljava/lang/Object;",
        "Lcz/msebera/android/httpclient/e/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcz/msebera/android/httpclient/e/g;

.field protected final b:Lcz/msebera/android/httpclient/j/d;

.field protected final c:Lcz/msebera/android/httpclient/f/t;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/e/g;Lcz/msebera/android/httpclient/f/t;Lcz/msebera/android/httpclient/g/e;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/b/b;->a:Lcz/msebera/android/httpclient/e/g;

    new-instance v0, Lcz/msebera/android/httpclient/j/d;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/j/d;-><init>(I)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/b/b;->b:Lcz/msebera/android/httpclient/j/d;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/b/b;->c:Lcz/msebera/android/httpclient/f/t;

    return-void

    :cond_0
    sget-object p2, Lcz/msebera/android/httpclient/f/j;->b:Lcz/msebera/android/httpclient/f/j;

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcz/msebera/android/httpclient/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public b(Lcz/msebera/android/httpclient/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "HTTP message"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/b/b;->a(Lcz/msebera/android/httpclient/n;)V

    invoke-interface {p1}, Lcz/msebera/android/httpclient/n;->f()Lcz/msebera/android/httpclient/g;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcz/msebera/android/httpclient/g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/g;->a()Lcz/msebera/android/httpclient/d;

    move-result-object v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/b/b;->a:Lcz/msebera/android/httpclient/e/g;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/b/b;->c:Lcz/msebera/android/httpclient/f/t;

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/b/b;->b:Lcz/msebera/android/httpclient/j/d;

    invoke-interface {v3, v4, v1}, Lcz/msebera/android/httpclient/f/t;->a(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/d;)Lcz/msebera/android/httpclient/j/d;

    move-result-object v1

    invoke-interface {v2, v1}, Lcz/msebera/android/httpclient/e/g;->a(Lcz/msebera/android/httpclient/j/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/b;->b:Lcz/msebera/android/httpclient/j/d;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/j/d;->a()V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/b;->a:Lcz/msebera/android/httpclient/e/g;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/b/b;->b:Lcz/msebera/android/httpclient/j/d;

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/e/g;->a(Lcz/msebera/android/httpclient/j/d;)V

    return-void
.end method
