.class public Lcz/msebera/android/httpclient/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcz/msebera/android/httpclient/b/b;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/b/b$a;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/b/b$a;-><init>()V

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/b/b$a;->a()Lcz/msebera/android/httpclient/b/b;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/b/b;->a:Lcz/msebera/android/httpclient/b/b;

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcz/msebera/android/httpclient/b/b;->b:I

    iput p2, p0, Lcz/msebera/android/httpclient/b/b;->c:I

    return-void
.end method

.method public static d()Lcz/msebera/android/httpclient/b/b$a;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/b/b$a;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/b/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcz/msebera/android/httpclient/b/b;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcz/msebera/android/httpclient/b/b;->c:I

    return v0
.end method

.method protected c()Lcz/msebera/android/httpclient/b/b;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/b/b;

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/b/b;->c()Lcz/msebera/android/httpclient/b/b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[maxLineLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcz/msebera/android/httpclient/b/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxHeaderCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcz/msebera/android/httpclient/b/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
