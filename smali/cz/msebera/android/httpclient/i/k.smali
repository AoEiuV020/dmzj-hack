.class public Lcz/msebera/android/httpclient/i/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/p;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/i/k;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcz/msebera/android/httpclient/i/k;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)V
    .locals 6

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Expect"

    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcz/msebera/android/httpclient/k;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcz/msebera/android/httpclient/o;->h()Lcz/msebera/android/httpclient/x;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/x;->b()Lcz/msebera/android/httpclient/v;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcz/msebera/android/httpclient/k;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/k;->c()Lcz/msebera/android/httpclient/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/j;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    sget-object v0, Lcz/msebera/android/httpclient/t;->HTTP_1_0:Lcz/msebera/android/httpclient/t;

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/v;->c(Lcz/msebera/android/httpclient/v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcz/msebera/android/httpclient/o;->g()Lcz/msebera/android/httpclient/g/e;

    move-result-object v0

    const-string v1, "http.protocol.expect-continue"

    iget-boolean v2, p0, Lcz/msebera/android/httpclient/i/k;->a:Z

    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Expect"

    const-string v1, "100-continue"

    invoke-interface {p1, v0, v1}, Lcz/msebera/android/httpclient/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
