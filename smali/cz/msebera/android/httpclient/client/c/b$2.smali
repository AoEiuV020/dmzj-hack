.class Lcz/msebera/android/httpclient/client/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/client/c/b;->a(Lcz/msebera/android/httpclient/conn/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcz/msebera/android/httpclient/conn/g;

.field final synthetic b:Lcz/msebera/android/httpclient/client/c/b;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/client/c/b;Lcz/msebera/android/httpclient/conn/g;)V
    .locals 0

    iput-object p1, p0, Lcz/msebera/android/httpclient/client/c/b$2;->b:Lcz/msebera/android/httpclient/client/c/b;

    iput-object p2, p0, Lcz/msebera/android/httpclient/client/c/b$2;->a:Lcz/msebera/android/httpclient/conn/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/c/b$2;->a:Lcz/msebera/android/httpclient/conn/g;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/g;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
