.class public Lcz/msebera/android/httpclient/f/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/y;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x21e85bd4afe13085L


# instance fields
.field private final a:Lcz/msebera/android/httpclient/v;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/v;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Version"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/v;

    iput-object v0, p0, Lcz/msebera/android/httpclient/f/o;->a:Lcz/msebera/android/httpclient/v;

    const-string v0, "Status code"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/f/o;->b:I

    iput-object p3, p0, Lcz/msebera/android/httpclient/f/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcz/msebera/android/httpclient/v;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/f/o;->a:Lcz/msebera/android/httpclient/v;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcz/msebera/android/httpclient/f/o;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/f/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcz/msebera/android/httpclient/f/j;->b:Lcz/msebera/android/httpclient/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcz/msebera/android/httpclient/f/j;->a(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/y;)Lcz/msebera/android/httpclient/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/j/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
