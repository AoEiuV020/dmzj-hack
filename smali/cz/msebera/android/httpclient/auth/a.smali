.class public final Lcz/msebera/android/httpclient/auth/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcz/msebera/android/httpclient/auth/c;

.field private final b:Lcz/msebera/android/httpclient/auth/l;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/auth/c;Lcz/msebera/android/httpclient/auth/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "User credentials"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/a;->a:Lcz/msebera/android/httpclient/auth/c;

    iput-object p2, p0, Lcz/msebera/android/httpclient/auth/a;->b:Lcz/msebera/android/httpclient/auth/l;

    return-void
.end method


# virtual methods
.method public a()Lcz/msebera/android/httpclient/auth/c;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/a;->a:Lcz/msebera/android/httpclient/auth/c;

    return-object v0
.end method

.method public b()Lcz/msebera/android/httpclient/auth/l;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/a;->b:Lcz/msebera/android/httpclient/auth/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/a;->a:Lcz/msebera/android/httpclient/auth/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
