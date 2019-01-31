.class public Lcz/msebera/android/httpclient/f/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/x;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x2701312e8d8938a9L


# instance fields
.field private final a:Lcz/msebera/android/httpclient/v;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Method"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcz/msebera/android/httpclient/f/n;->b:Ljava/lang/String;

    const-string v0, "URI"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcz/msebera/android/httpclient/f/n;->c:Ljava/lang/String;

    const-string v0, "Version"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/v;

    iput-object v0, p0, Lcz/msebera/android/httpclient/f/n;->a:Lcz/msebera/android/httpclient/v;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/f/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcz/msebera/android/httpclient/v;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/f/n;->a:Lcz/msebera/android/httpclient/v;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/f/n;->c:Ljava/lang/String;

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

    invoke-virtual {v0, v1, p0}, Lcz/msebera/android/httpclient/f/j;->a(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/x;)Lcz/msebera/android/httpclient/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/j/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
