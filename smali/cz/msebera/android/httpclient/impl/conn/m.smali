.class public Lcz/msebera/android/httpclient/impl/conn/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/e/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcz/msebera/android/httpclient/e/g;

.field private final b:Lcz/msebera/android/httpclient/impl/conn/q;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/e/g;Lcz/msebera/android/httpclient/impl/conn/q;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/m;->a:Lcz/msebera/android/httpclient/e/g;

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/m;->b:Lcz/msebera/android/httpclient/impl/conn/q;

    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/m;->c:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lcz/msebera/android/httpclient/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/m;->a:Lcz/msebera/android/httpclient/e/g;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/e/g;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/m;->a:Lcz/msebera/android/httpclient/e/g;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/e/g;->a(I)V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/m;->b:Lcz/msebera/android/httpclient/impl/conn/q;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/m;->b:Lcz/msebera/android/httpclient/impl/conn/q;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/conn/q;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcz/msebera/android/httpclient/j/d;)V
    .locals 4

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/m;->a:Lcz/msebera/android/httpclient/e/g;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/e/g;->a(Lcz/msebera/android/httpclient/j/d;)V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/m;->b:Lcz/msebera/android/httpclient/impl/conn/q;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/j/d;->b()[C

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/j/d;->length()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/m;->b:Lcz/msebera/android/httpclient/impl/conn/q;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/impl/conn/q;->a([B)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/m;->a:Lcz/msebera/android/httpclient/e/g;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/e/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/m;->b:Lcz/msebera/android/httpclient/impl/conn/q;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/m;->b:Lcz/msebera/android/httpclient/impl/conn/q;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/impl/conn/q;->a([B)V

    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/m;->a:Lcz/msebera/android/httpclient/e/g;

    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/e/g;->a([BII)V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/m;->b:Lcz/msebera/android/httpclient/impl/conn/q;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/m;->b:Lcz/msebera/android/httpclient/impl/conn/q;

    invoke-virtual {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/conn/q;->a([BII)V

    :cond_0
    return-void
.end method

.method public b()Lcz/msebera/android/httpclient/e/e;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/m;->a:Lcz/msebera/android/httpclient/e/g;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/e/g;->b()Lcz/msebera/android/httpclient/e/e;

    move-result-object v0

    return-object v0
.end method
