.class final Lio/fabric/sdk/android/services/b/r$b;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/b/r;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lio/fabric/sdk/android/services/b/r;Lio/fabric/sdk/android/services/b/r$a;)V
    .locals 1

    iput-object p1, p0, Lio/fabric/sdk/android/services/b/r$b;->a:Lio/fabric/sdk/android/services/b/r;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v0, p2, Lio/fabric/sdk/android/services/b/r$a;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/b/r;->a(Lio/fabric/sdk/android/services/b/r;I)I

    move-result v0

    iput v0, p0, Lio/fabric/sdk/android/services/b/r$b;->b:I

    iget v0, p2, Lio/fabric/sdk/android/services/b/r$a;->c:I

    iput v0, p0, Lio/fabric/sdk/android/services/b/r$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lio/fabric/sdk/android/services/b/r;Lio/fabric/sdk/android/services/b/r$a;Lio/fabric/sdk/android/services/b/r$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/fabric/sdk/android/services/b/r$b;-><init>(Lio/fabric/sdk/android/services/b/r;Lio/fabric/sdk/android/services/b/r$a;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 4

    iget v0, p0, Lio/fabric/sdk/android/services/b/r$b;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r$b;->a:Lio/fabric/sdk/android/services/b/r;

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/r;->a(Lio/fabric/sdk/android/services/b/r;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lio/fabric/sdk/android/services/b/r$b;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r$b;->a:Lio/fabric/sdk/android/services/b/r;

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/r;->a(Lio/fabric/sdk/android/services/b/r;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/r$b;->a:Lio/fabric/sdk/android/services/b/r;

    iget v2, p0, Lio/fabric/sdk/android/services/b/r$b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/b/r;->a(Lio/fabric/sdk/android/services/b/r;I)I

    move-result v1

    iput v1, p0, Lio/fabric/sdk/android/services/b/r$b;->b:I

    iget v1, p0, Lio/fabric/sdk/android/services/b/r$b;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/fabric/sdk/android/services/b/r$b;->c:I

    goto :goto_0
.end method

.method public read([BII)I
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/b/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    iget v0, p0, Lio/fabric/sdk/android/services/b/r$b;->c:I

    if-lez v0, :cond_3

    iget v0, p0, Lio/fabric/sdk/android/services/b/r$b;->c:I

    if-le p3, v0, :cond_2

    iget p3, p0, Lio/fabric/sdk/android/services/b/r$b;->c:I

    :cond_2
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r$b;->a:Lio/fabric/sdk/android/services/b/r;

    iget v1, p0, Lio/fabric/sdk/android/services/b/r$b;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Lio/fabric/sdk/android/services/b/r;->a(Lio/fabric/sdk/android/services/b/r;I[BII)V

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r$b;->a:Lio/fabric/sdk/android/services/b/r;

    iget v1, p0, Lio/fabric/sdk/android/services/b/r$b;->b:I

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/r;->a(Lio/fabric/sdk/android/services/b/r;I)I

    move-result v0

    iput v0, p0, Lio/fabric/sdk/android/services/b/r$b;->b:I

    iget v0, p0, Lio/fabric/sdk/android/services/b/r$b;->c:I

    sub-int/2addr v0, p3

    iput v0, p0, Lio/fabric/sdk/android/services/b/r$b;->c:I

    :goto_0
    return p3

    :cond_3
    const/4 p3, -0x1

    goto :goto_0
.end method
