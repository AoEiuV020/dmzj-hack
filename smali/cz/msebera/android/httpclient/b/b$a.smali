.class public Lcz/msebera/android/httpclient/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcz/msebera/android/httpclient/b/b$a;->a:I

    iput v0, p0, Lcz/msebera/android/httpclient/b/b$a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Lcz/msebera/android/httpclient/b/b$a;
    .locals 0

    iput p1, p0, Lcz/msebera/android/httpclient/b/b$a;->a:I

    return-object p0
.end method

.method public a()Lcz/msebera/android/httpclient/b/b;
    .locals 3

    new-instance v0, Lcz/msebera/android/httpclient/b/b;

    iget v1, p0, Lcz/msebera/android/httpclient/b/b$a;->a:I

    iget v2, p0, Lcz/msebera/android/httpclient/b/b$a;->b:I

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/b/b;-><init>(II)V

    return-object v0
.end method

.method public b(I)Lcz/msebera/android/httpclient/b/b$a;
    .locals 0

    iput p1, p0, Lcz/msebera/android/httpclient/b/b$a;->b:I

    return-object p0
.end method
