.class public final Lcz/msebera/android/httpclient/impl/conn/o;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a()Lcz/msebera/android/httpclient/conn/c/i;
    .locals 5

    new-instance v0, Lcz/msebera/android/httpclient/conn/c/i;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/c/i;-><init>()V

    new-instance v1, Lcz/msebera/android/httpclient/conn/c/e;

    const-string v2, "http"

    const/16 v3, 0x50

    invoke-static {}, Lcz/msebera/android/httpclient/conn/c/d;->a()Lcz/msebera/android/httpclient/conn/c/d;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcz/msebera/android/httpclient/conn/c/e;-><init>(Ljava/lang/String;ILcz/msebera/android/httpclient/conn/c/j;)V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/conn/c/i;->a(Lcz/msebera/android/httpclient/conn/c/e;)Lcz/msebera/android/httpclient/conn/c/e;

    new-instance v1, Lcz/msebera/android/httpclient/conn/c/e;

    const-string v2, "https"

    const/16 v3, 0x1bb

    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/h;->d()Lcz/msebera/android/httpclient/conn/ssl/h;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcz/msebera/android/httpclient/conn/c/e;-><init>(Ljava/lang/String;ILcz/msebera/android/httpclient/conn/c/j;)V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/conn/c/i;->a(Lcz/msebera/android/httpclient/conn/c/e;)Lcz/msebera/android/httpclient/conn/c/e;

    return-object v0
.end method
