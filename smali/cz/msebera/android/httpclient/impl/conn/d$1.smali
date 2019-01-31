.class Lcz/msebera/android/httpclient/impl/conn/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/conn/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/impl/conn/d;->a(Lcz/msebera/android/httpclient/conn/b/b;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcz/msebera/android/httpclient/conn/b/b;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcz/msebera/android/httpclient/impl/conn/d;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/conn/d;Lcz/msebera/android/httpclient/conn/b/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/d$1;->c:Lcz/msebera/android/httpclient/impl/conn/d;

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/d$1;->a:Lcz/msebera/android/httpclient/conn/b/b;

    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/d$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/conn/m;
    .locals 3

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/d$1;->c:Lcz/msebera/android/httpclient/impl/conn/d;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/d$1;->a:Lcz/msebera/android/httpclient/conn/b/b;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/d$1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/conn/d;->b(Lcz/msebera/android/httpclient/conn/b/b;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/m;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method
