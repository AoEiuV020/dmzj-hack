.class public final Lcz/msebera/android/httpclient/t;
.super Lcz/msebera/android/httpclient/v;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HTTP:Ljava/lang/String; = "HTTP"

.field public static final HTTP_0_9:Lcz/msebera/android/httpclient/t;

.field public static final HTTP_1_0:Lcz/msebera/android/httpclient/t;

.field public static final HTTP_1_1:Lcz/msebera/android/httpclient/t;

.field private static final serialVersionUID:J = -0x514703574c384bf0L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcz/msebera/android/httpclient/t;

    const/16 v1, 0x9

    invoke-direct {v0, v3, v1}, Lcz/msebera/android/httpclient/t;-><init>(II)V

    sput-object v0, Lcz/msebera/android/httpclient/t;->HTTP_0_9:Lcz/msebera/android/httpclient/t;

    new-instance v0, Lcz/msebera/android/httpclient/t;

    invoke-direct {v0, v2, v3}, Lcz/msebera/android/httpclient/t;-><init>(II)V

    sput-object v0, Lcz/msebera/android/httpclient/t;->HTTP_1_0:Lcz/msebera/android/httpclient/t;

    new-instance v0, Lcz/msebera/android/httpclient/t;

    invoke-direct {v0, v2, v2}, Lcz/msebera/android/httpclient/t;-><init>(II)V

    sput-object v0, Lcz/msebera/android/httpclient/t;->HTTP_1_1:Lcz/msebera/android/httpclient/t;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "HTTP"

    invoke-direct {p0, v0, p1, p2}, Lcz/msebera/android/httpclient/v;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(II)Lcz/msebera/android/httpclient/v;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcz/msebera/android/httpclient/t;->b:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcz/msebera/android/httpclient/t;->c:I

    if-ne p2, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    if-ne p1, v1, :cond_2

    if-nez p2, :cond_1

    sget-object p0, Lcz/msebera/android/httpclient/t;->HTTP_1_0:Lcz/msebera/android/httpclient/t;

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    sget-object p0, Lcz/msebera/android/httpclient/t;->HTTP_1_1:Lcz/msebera/android/httpclient/t;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/16 v0, 0x9

    if-ne p2, v0, :cond_3

    sget-object p0, Lcz/msebera/android/httpclient/t;->HTTP_0_9:Lcz/msebera/android/httpclient/t;

    goto :goto_0

    :cond_3
    new-instance p0, Lcz/msebera/android/httpclient/t;

    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/t;-><init>(II)V

    goto :goto_0
.end method
