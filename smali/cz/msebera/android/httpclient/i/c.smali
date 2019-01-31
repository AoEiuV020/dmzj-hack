.class public final Lcz/msebera/android/httpclient/i/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/i/e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcz/msebera/android/httpclient/i/e;

.field private final b:Lcz/msebera/android/httpclient/i/e;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/i/e;Lcz/msebera/android/httpclient/i/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP context"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/i/e;

    iput-object v0, p0, Lcz/msebera/android/httpclient/i/c;->a:Lcz/msebera/android/httpclient/i/e;

    iput-object p2, p0, Lcz/msebera/android/httpclient/i/c;->b:Lcz/msebera/android/httpclient/i/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/i/c;->a:Lcz/msebera/android/httpclient/i/e;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/i/c;->b:Lcz/msebera/android/httpclient/i/e;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/i/c;->a:Lcz/msebera/android/httpclient/i/e;

    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[local: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/i/c;->a:Lcz/msebera/android/httpclient/i/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "defaults: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/i/c;->b:Lcz/msebera/android/httpclient/i/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
