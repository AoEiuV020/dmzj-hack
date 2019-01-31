.class Lcz/msebera/android/httpclient/client/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/client/c/b;->a(Lcz/msebera/android/httpclient/conn/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcz/msebera/android/httpclient/conn/e;

.field final synthetic b:Lcz/msebera/android/httpclient/client/c/b;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/client/c/b;Lcz/msebera/android/httpclient/conn/e;)V
    .locals 0

    iput-object p1, p0, Lcz/msebera/android/httpclient/client/c/b$1;->b:Lcz/msebera/android/httpclient/client/c/b;

    iput-object p2, p0, Lcz/msebera/android/httpclient/client/c/b$1;->a:Lcz/msebera/android/httpclient/conn/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/c/b$1;->a:Lcz/msebera/android/httpclient/conn/e;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/e;->a()V

    const/4 v0, 0x1

    return v0
.end method
