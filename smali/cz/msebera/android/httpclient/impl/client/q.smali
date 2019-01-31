.class public Lcz/msebera/android/httpclient/impl/client/q;
.super Lcz/msebera/android/httpclient/impl/client/u;

# interfaces
.implements Lcz/msebera/android/httpclient/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/client/q$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private c:Lcz/msebera/android/httpclient/j;

.field private d:Z


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/k;)V
    .locals 1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/u;-><init>(Lcz/msebera/android/httpclient/o;)V

    invoke-interface {p1}, Lcz/msebera/android/httpclient/k;->c()Lcz/msebera/android/httpclient/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/client/q;->a(Lcz/msebera/android/httpclient/j;)V

    return-void
.end method

.method static synthetic a(Lcz/msebera/android/httpclient/impl/client/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/q;->d:Z

    return p1
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/j;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcz/msebera/android/httpclient/impl/client/q$a;

    invoke-direct {v0, p0, p1}, Lcz/msebera/android/httpclient/impl/client/q$a;-><init>(Lcz/msebera/android/httpclient/impl/client/q;Lcz/msebera/android/httpclient/j;)V

    :goto_0
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/q;->c:Lcz/msebera/android/httpclient/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/q;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    const-string v0, "Expect"

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/client/q;->c(Ljava/lang/String;)Lcz/msebera/android/httpclient/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "100-continue"

    invoke-interface {v0}, Lcz/msebera/android/httpclient/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcz/msebera/android/httpclient/j;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/q;->c:Lcz/msebera/android/httpclient/j;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/q;->c:Lcz/msebera/android/httpclient/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/q;->c:Lcz/msebera/android/httpclient/j;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/q;->d:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
