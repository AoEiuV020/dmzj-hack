.class public Lcz/msebera/android/httpclient/impl/conn/a/i;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcz/msebera/android/httpclient/impl/conn/a/h;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/i;->b:Z

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/i;->a:Lcz/msebera/android/httpclient/impl/conn/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/i;->a:Lcz/msebera/android/httpclient/impl/conn/a/h;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/a/h;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcz/msebera/android/httpclient/impl/conn/a/h;)V
    .locals 1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/a/i;->a:Lcz/msebera/android/httpclient/impl/conn/a/h;

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/i;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/a/h;->b()V

    :cond_0
    return-void
.end method
