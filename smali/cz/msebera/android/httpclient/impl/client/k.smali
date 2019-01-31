.class public Lcz/msebera/android/httpclient/impl/client/k;
.super Lcz/msebera/android/httpclient/impl/client/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcz/msebera/android/httpclient/impl/client/a;-><init>(Lcz/msebera/android/httpclient/conn/b;Lcz/msebera/android/httpclient/g/e;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/b;Lcz/msebera/android/httpclient/g/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/a;-><init>(Lcz/msebera/android/httpclient/conn/b;Lcz/msebera/android/httpclient/g/e;)V

    return-void
.end method

.method public static a(Lcz/msebera/android/httpclient/g/e;)V
    .locals 3

    sget-object v0, Lcz/msebera/android/httpclient/t;->HTTP_1_1:Lcz/msebera/android/httpclient/t;

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/g/f;->a(Lcz/msebera/android/httpclient/g/e;Lcz/msebera/android/httpclient/v;)V

    sget-object v0, Lcz/msebera/android/httpclient/i/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/g/f;->a(Lcz/msebera/android/httpclient/g/e;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/g/c;->a(Lcz/msebera/android/httpclient/g/e;Z)V

    const/16 v0, 0x2000

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/g/c;->b(Lcz/msebera/android/httpclient/g/e;I)V

    const-string v0, "Apache-HttpClient"

    const-string v1, "cz.msebera.android.httpclient.client"

    const-class v2, Lcz/msebera/android/httpclient/impl/client/k;

    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/j/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/g/f;->b(Lcz/msebera/android/httpclient/g/e;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()Lcz/msebera/android/httpclient/g/e;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/g/g;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/g/g;-><init>()V

    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/client/k;->a(Lcz/msebera/android/httpclient/g/e;)V

    return-object v0
.end method

.method protected b()Lcz/msebera/android/httpclient/i/b;
    .locals 2

    new-instance v0, Lcz/msebera/android/httpclient/i/b;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/i/b;-><init>()V

    new-instance v1, Lcz/msebera/android/httpclient/client/e/f;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/client/e/f;-><init>()V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/i/b;->b(Lcz/msebera/android/httpclient/p;)V

    new-instance v1, Lcz/msebera/android/httpclient/i/j;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/i/j;-><init>()V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/i/b;->b(Lcz/msebera/android/httpclient/p;)V

    new-instance v1, Lcz/msebera/android/httpclient/i/l;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/i/l;-><init>()V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/i/b;->b(Lcz/msebera/android/httpclient/p;)V

    new-instance v1, Lcz/msebera/android/httpclient/client/e/e;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/client/e/e;-><init>()V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/i/b;->b(Lcz/msebera/android/httpclient/p;)V

    new-instance v1, Lcz/msebera/android/httpclient/i/m;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/i/m;-><init>()V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/i/b;->b(Lcz/msebera/android/httpclient/p;)V

    new-instance v1, Lcz/msebera/android/httpclient/i/k;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/i/k;-><init>()V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/i/b;->b(Lcz/msebera/android/httpclient/p;)V

    new-instance v1, Lcz/msebera/android/httpclient/client/e/b;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/client/e/b;-><init>()V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/i/b;->b(Lcz/msebera/android/httpclient/p;)V

    new-instance v1, Lcz/msebera/android/httpclient/client/e/i;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/client/e/i;-><init>()V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/i/b;->b(Lcz/msebera/android/httpclient/s;)V

    new-instance v1, Lcz/msebera/android/httpclient/client/e/c;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/client/e/c;-><init>()V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/i/b;->b(Lcz/msebera/android/httpclient/p;)V

    new-instance v1, Lcz/msebera/android/httpclient/client/e/h;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/client/e/h;-><init>()V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/i/b;->b(Lcz/msebera/android/httpclient/p;)V

    new-instance v1, Lcz/msebera/android/httpclient/client/e/g;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/client/e/g;-><init>()V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/i/b;->b(Lcz/msebera/android/httpclient/p;)V

    return-object v0
.end method
