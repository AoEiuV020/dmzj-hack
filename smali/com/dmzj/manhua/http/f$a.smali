.class public Lcom/dmzj/manhua/http/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/auth/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/http/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/http/f$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/auth/l;Lcz/msebera/android/httpclient/o;)Lcz/msebera/android/httpclient/d;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/dmzj/manhua/http/f$a;->a(Lcz/msebera/android/httpclient/auth/l;Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcz/msebera/android/httpclient/auth/l;Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/d;
    .locals 2

    new-instance v0, Lcz/msebera/android/httpclient/j/d;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/j/d;-><init>(I)V

    const-string v1, "Authorization"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    const-string v1, ": Bearer "

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lcz/msebera/android/httpclient/auth/l;->a()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    new-instance v1, Lcz/msebera/android/httpclient/f/q;

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/f/q;-><init>(Lcz/msebera/android/httpclient/j/d;)V

    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Bearer"

    return-object v0
.end method

.method public a(Lcz/msebera/android/httpclient/d;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/http/f$a;->a:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/http/f$a;->a:Z

    return v0
.end method
