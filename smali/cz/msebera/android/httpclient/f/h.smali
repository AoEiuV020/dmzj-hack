.class public Lcz/msebera/android/httpclient/f/h;
.super Lcz/msebera/android/httpclient/f/a;

# interfaces
.implements Lcz/msebera/android/httpclient/o;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lcz/msebera/android/httpclient/x;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/x;)V
    .locals 1

    invoke-direct {p0}, Lcz/msebera/android/httpclient/f/a;-><init>()V

    const-string v0, "Request line"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/x;

    iput-object v0, p0, Lcz/msebera/android/httpclient/f/h;->e:Lcz/msebera/android/httpclient/x;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/x;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/f/h;->c:Ljava/lang/String;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/x;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/f/h;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/v;)V
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/f/n;

    invoke-direct {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/f/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/v;)V

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/f/h;-><init>(Lcz/msebera/android/httpclient/x;)V

    return-void
.end method


# virtual methods
.method public d()Lcz/msebera/android/httpclient/v;
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/f/h;->h()Lcz/msebera/android/httpclient/x;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/x;->b()Lcz/msebera/android/httpclient/v;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcz/msebera/android/httpclient/x;
    .locals 4

    iget-object v0, p0, Lcz/msebera/android/httpclient/f/h;->e:Lcz/msebera/android/httpclient/x;

    if-nez v0, :cond_0

    new-instance v0, Lcz/msebera/android/httpclient/f/n;

    iget-object v1, p0, Lcz/msebera/android/httpclient/f/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lcz/msebera/android/httpclient/f/h;->d:Ljava/lang/String;

    sget-object v3, Lcz/msebera/android/httpclient/t;->HTTP_1_1:Lcz/msebera/android/httpclient/t;

    invoke-direct {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/f/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/v;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/f/h;->e:Lcz/msebera/android/httpclient/x;

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/f/h;->e:Lcz/msebera/android/httpclient/x;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcz/msebera/android/httpclient/f/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/f/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/f/h;->a:Lcz/msebera/android/httpclient/f/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
