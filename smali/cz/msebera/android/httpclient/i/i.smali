.class public final Lcz/msebera/android/httpclient/i/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/i/g;


# instance fields
.field private final a:[Lcz/msebera/android/httpclient/p;

.field private final b:[Lcz/msebera/android/httpclient/s;


# direct methods
.method public constructor <init>([Lcz/msebera/android/httpclient/p;[Lcz/msebera/android/httpclient/s;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v1, v0, [Lcz/msebera/android/httpclient/p;

    iput-object v1, p0, Lcz/msebera/android/httpclient/i/i;->a:[Lcz/msebera/android/httpclient/p;

    iget-object v1, p0, Lcz/msebera/android/httpclient/i/i;->a:[Lcz/msebera/android/httpclient/p;

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-eqz p2, :cond_1

    array-length v0, p2

    new-array v1, v0, [Lcz/msebera/android/httpclient/s;

    iput-object v1, p0, Lcz/msebera/android/httpclient/i/i;->b:[Lcz/msebera/android/httpclient/s;

    iget-object v1, p0, Lcz/msebera/android/httpclient/i/i;->b:[Lcz/msebera/android/httpclient/s;

    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-void

    :cond_0
    new-array v0, v2, [Lcz/msebera/android/httpclient/p;

    iput-object v0, p0, Lcz/msebera/android/httpclient/i/i;->a:[Lcz/msebera/android/httpclient/p;

    goto :goto_0

    :cond_1
    new-array v0, v2, [Lcz/msebera/android/httpclient/s;

    iput-object v0, p0, Lcz/msebera/android/httpclient/i/i;->b:[Lcz/msebera/android/httpclient/s;

    goto :goto_1
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)V
    .locals 4

    iget-object v1, p0, Lcz/msebera/android/httpclient/i/i;->a:[Lcz/msebera/android/httpclient/p;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2}, Lcz/msebera/android/httpclient/p;->a(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)V
    .locals 4

    iget-object v1, p0, Lcz/msebera/android/httpclient/i/i;->b:[Lcz/msebera/android/httpclient/s;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2}, Lcz/msebera/android/httpclient/s;->a(Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
