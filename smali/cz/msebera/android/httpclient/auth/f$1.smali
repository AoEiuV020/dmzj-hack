.class Lcz/msebera/android/httpclient/auth/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/auth/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/auth/f;->a(Ljava/lang/String;)Lcz/msebera/android/httpclient/auth/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcz/msebera/android/httpclient/auth/f;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/auth/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/f$1;->b:Lcz/msebera/android/httpclient/auth/f;

    iput-object p2, p0, Lcz/msebera/android/httpclient/auth/f$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/auth/c;
    .locals 3

    const-string v0, "http.request"

    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/o;

    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/f$1;->b:Lcz/msebera/android/httpclient/auth/f;

    iget-object v2, p0, Lcz/msebera/android/httpclient/auth/f$1;->a:Ljava/lang/String;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/o;->g()Lcz/msebera/android/httpclient/g/e;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/auth/f;->a(Ljava/lang/String;Lcz/msebera/android/httpclient/g/e;)Lcz/msebera/android/httpclient/auth/c;

    move-result-object v0

    return-object v0
.end method
