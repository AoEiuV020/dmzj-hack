.class public final Lcz/msebera/android/httpclient/conn/a/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcz/msebera/android/httpclient/conn/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/conn/a/a$1;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/a/a$1;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/conn/a/a;->a:Lcz/msebera/android/httpclient/conn/a/b;

    return-void
.end method

.method public static a(Lcz/msebera/android/httpclient/g/e;)Lcz/msebera/android/httpclient/conn/a/b;
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.max-per-route"

    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/a/b;

    if-nez v0, :cond_0

    sget-object v0, Lcz/msebera/android/httpclient/conn/a/a;->a:Lcz/msebera/android/httpclient/conn/a/b;

    :cond_0
    return-object v0
.end method

.method public static a(Lcz/msebera/android/httpclient/g/e;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.max-total"

    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/g/e;->b(Ljava/lang/String;I)Lcz/msebera/android/httpclient/g/e;

    return-void
.end method

.method public static a(Lcz/msebera/android/httpclient/g/e;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.timeout"

    invoke-interface {p0, v0, p1, p2}, Lcz/msebera/android/httpclient/g/e;->b(Ljava/lang/String;J)Lcz/msebera/android/httpclient/g/e;

    return-void
.end method

.method public static a(Lcz/msebera/android/httpclient/g/e;Lcz/msebera/android/httpclient/conn/a/b;)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.max-per-route"

    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/g/e;

    return-void
.end method

.method public static b(Lcz/msebera/android/httpclient/g/e;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.max-total"

    const/16 v1, 0x14

    invoke-interface {p0, v0, v1}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
