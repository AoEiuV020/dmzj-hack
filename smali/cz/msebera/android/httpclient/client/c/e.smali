.class public abstract Lcz/msebera/android/httpclient/client/c/e;
.super Lcz/msebera/android/httpclient/client/c/i;

# interfaces
.implements Lcz/msebera/android/httpclient/k;


# instance fields
.field private c:Lcz/msebera/android/httpclient/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/j;)V
    .locals 0

    iput-object p1, p0, Lcz/msebera/android/httpclient/client/c/e;->c:Lcz/msebera/android/httpclient/j;

    return-void
.end method

.method public b()Z
    .locals 2

    const-string v0, "Expect"

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/client/c/e;->c(Ljava/lang/String;)Lcz/msebera/android/httpclient/d;

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

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/c/e;->c:Lcz/msebera/android/httpclient/j;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Lcz/msebera/android/httpclient/client/c/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/client/c/e;

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/c/e;->c:Lcz/msebera/android/httpclient/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/c/e;->c:Lcz/msebera/android/httpclient/j;

    invoke-static {v1}, Lcz/msebera/android/httpclient/client/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/j;

    iput-object v1, v0, Lcz/msebera/android/httpclient/client/c/e;->c:Lcz/msebera/android/httpclient/j;

    :cond_0
    return-object v0
.end method
