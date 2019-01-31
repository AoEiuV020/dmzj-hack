.class public Lcz/msebera/android/httpclient/impl/client/v;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Lcz/msebera/android/httpclient/impl/client/u;

.field protected final b:Lcz/msebera/android/httpclient/conn/b/b;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/u;Lcz/msebera/android/httpclient/conn/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/v;->a:Lcz/msebera/android/httpclient/impl/client/u;

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/v;->b:Lcz/msebera/android/httpclient/conn/b/b;

    return-void
.end method


# virtual methods
.method public final a()Lcz/msebera/android/httpclient/impl/client/u;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/v;->a:Lcz/msebera/android/httpclient/impl/client/u;

    return-object v0
.end method

.method public final b()Lcz/msebera/android/httpclient/conn/b/b;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/v;->b:Lcz/msebera/android/httpclient/conn/b/b;

    return-object v0
.end method
