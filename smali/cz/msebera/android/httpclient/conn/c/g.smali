.class Lcz/msebera/android/httpclient/conn/c/g;
.super Lcz/msebera/android/httpclient/conn/c/k;

# interfaces
.implements Lcz/msebera/android/httpclient/conn/c/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcz/msebera/android/httpclient/conn/c/c;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/conn/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/conn/c/k;-><init>(Lcz/msebera/android/httpclient/conn/c/l;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/c/g;->a:Lcz/msebera/android/httpclient/conn/c/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Ljava/lang/String;ILcz/msebera/android/httpclient/g/e;)Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/c/g;->a:Lcz/msebera/android/httpclient/conn/c/c;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lcz/msebera/android/httpclient/conn/c/c;->a(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
