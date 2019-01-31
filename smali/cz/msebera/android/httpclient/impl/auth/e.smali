.class public Lcz/msebera/android/httpclient/impl/auth/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/auth/d;
.implements Lcz/msebera/android/httpclient/auth/e;


# instance fields
.field private final a:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/e;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/e;->a:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/g/e;)Lcz/msebera/android/httpclient/auth/c;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/d;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/auth/d;-><init>()V

    return-object v0
.end method

.method public a(Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/auth/c;
    .locals 2

    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/d;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/d;-><init>(Ljava/nio/charset/Charset;)V

    return-object v0
.end method
