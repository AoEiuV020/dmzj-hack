.class public Lio/fabric/sdk/android/services/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/b/r$c;,
        Lio/fabric/sdk/android/services/b/r$a;,
        Lio/fabric/sdk/android/services/b/r$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field a:I

.field private final c:Ljava/io/RandomAccessFile;

.field private d:I

.field private e:Lio/fabric/sdk/android/services/b/r$a;

.field private f:Lio/fabric/sdk/android/services/b/r$a;

.field private final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/fabric/sdk/android/services/b/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/fabric/sdk/android/services/b/r;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lio/fabric/sdk/android/services/b/r;->g:[B

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/fabric/sdk/android/services/b/r;->a(Ljava/io/File;)V

    :cond_0
    invoke-static {p1}, Lio/fabric/sdk/android/services/b/r;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/b/r;->e()V

    return-void
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/b/r;I)I
    .locals 1

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/b/r;->b(I)I

    move-result v0

    return v0
.end method

.method private static a([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method private a(I)Lio/fabric/sdk/android/services/b/r$a;
    .locals 4

    if-nez p1, :cond_0

    sget-object v0, Lio/fabric/sdk/android/services/b/r$a;->a:Lio/fabric/sdk/android/services/b/r$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Lio/fabric/sdk/android/services/b/r$a;

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lio/fabric/sdk/android/services/b/r$a;-><init>(II)V

    goto :goto_0
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/b/r;)Ljava/io/RandomAccessFile;
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/b/r;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(IIII)V
    .locals 4

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->g:[B

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v2, 0x2

    aput p3, v1, v2

    const/4 v2, 0x3

    aput p4, v1, v2

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/r;->a([B[I)V

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/r;->g:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method private a(I[BII)V
    .locals 6

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/b/r;->b(I)I

    move-result v0

    add-int v1, v0, p4

    iget v2, p0, Lio/fabric/sdk/android/services/b/r;->a:I

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lio/fabric/sdk/android/services/b/r;->a:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    add-int v2, p3, v1

    sub-int v1, p4, v1

    invoke-virtual {v0, p2, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/b/r;I[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/fabric/sdk/android/services/b/r;->b(I[BII)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/r;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v1

    const-wide/16 v2, 0x1000

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v2, 0x10

    new-array v2, v2, [B

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Lio/fabric/sdk/android/services/b/r;->a([B[I)V

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Rename failed!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1000
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static varargs a([B[I)V
    .locals 4

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    invoke-static {p0, v1, v3}, Lio/fabric/sdk/android/services/b/r;->b([BII)V

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(I)I
    .locals 2

    iget v0, p0, Lio/fabric/sdk/android/services/b/r;->a:I

    if-ge p1, v0, :cond_0

    :goto_0
    return p1

    :cond_0
    add-int/lit8 v0, p1, 0x10

    iget v1, p0, Lio/fabric/sdk/android/services/b/r;->a:I

    sub-int p1, v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rwd"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method private b(I[BII)V
    .locals 6

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/b/r;->b(I)I

    move-result v0

    add-int v1, v0, p4

    iget v2, p0, Lio/fabric/sdk/android/services/b/r;->a:I

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lio/fabric/sdk/android/services/b/r;->a:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    add-int v2, p3, v1

    sub-int v1, p4, v1

    invoke-virtual {v0, p2, v2, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto :goto_0
.end method

.method private static b([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    return-void
.end method

.method private c(I)V
    .locals 8

    add-int/lit8 v2, p1, 0x4

    invoke-direct {p0}, Lio/fabric/sdk/android/services/b/r;->f()I

    move-result v1

    if-lt v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lio/fabric/sdk/android/services/b/r;->a:I

    :cond_1
    add-int/2addr v1, v0

    shl-int/lit8 v0, v0, 0x1

    if-lt v1, v2, :cond_1

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/b/r;->d(I)V

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/r;->f:Lio/fabric/sdk/android/services/b/r$a;

    iget v1, v1, Lio/fabric/sdk/android/services/b/r$a;->b:I

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lio/fabric/sdk/android/services/b/r;->f:Lio/fabric/sdk/android/services/b/r$a;

    iget v2, v2, Lio/fabric/sdk/android/services/b/r$a;->c:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/b/r;->b(I)I

    move-result v2

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/r;->e:Lio/fabric/sdk/android/services/b/r$a;

    iget v1, v1, Lio/fabric/sdk/android/services/b/r$a;->b:I

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iget v3, p0, Lio/fabric/sdk/android/services/b/r;->a:I

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    add-int/lit8 v7, v2, -0x4

    const-wide/16 v2, 0x10

    int-to-long v4, v7

    move-object v6, v1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    int-to-long v4, v7

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Copied insufficient number of bytes!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lio/fabric/sdk/android/services/b/r;->f:Lio/fabric/sdk/android/services/b/r$a;

    iget v1, v1, Lio/fabric/sdk/android/services/b/r$a;->b:I

    iget-object v2, p0, Lio/fabric/sdk/android/services/b/r;->e:Lio/fabric/sdk/android/services/b/r$a;

    iget v2, v2, Lio/fabric/sdk/android/services/b/r$a;->b:I

    if-ge v1, v2, :cond_3

    iget v1, p0, Lio/fabric/sdk/android/services/b/r;->a:I

    iget-object v2, p0, Lio/fabric/sdk/android/services/b/r;->f:Lio/fabric/sdk/android/services/b/r$a;

    iget v2, v2, Lio/fabric/sdk/android/services/b/r$a;->b:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x10

    iget v2, p0, Lio/fabric/sdk/android/services/b/r;->d:I

    iget-object v3, p0, Lio/fabric/sdk/android/services/b/r;->e:Lio/fabric/sdk/android/services/b/r$a;

    iget v3, v3, Lio/fabric/sdk/android/services/b/r$a;->b:I

    invoke-direct {p0, v0, v2, v3, v1}, Lio/fabric/sdk/android/services/b/r;->a(IIII)V

    new-instance v2, Lio/fabric/sdk/android/services/b/r$a;

    iget-object v3, p0, Lio/fabric/sdk/android/services/b/r;->f:Lio/fabric/sdk/android/services/b/r$a;

    iget v3, v3, Lio/fabric/sdk/android/services/b/r$a;->c:I

    invoke-direct {v2, v1, v3}, Lio/fabric/sdk/android/services/b/r$a;-><init>(II)V

    iput-object v2, p0, Lio/fabric/sdk/android/services/b/r;->f:Lio/fabric/sdk/android/services/b/r$a;

    :goto_1
    iput v0, p0, Lio/fabric/sdk/android/services/b/r;->a:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lio/fabric/sdk/android/services/b/r;->d:I

    iget-object v2, p0, Lio/fabric/sdk/android/services/b/r;->e:Lio/fabric/sdk/android/services/b/r$a;

    iget v2, v2, Lio/fabric/sdk/android/services/b/r$a;->b:I

    iget-object v3, p0, Lio/fabric/sdk/android/services/b/r;->f:Lio/fabric/sdk/android/services/b/r$a;

    iget v3, v3, Lio/fabric/sdk/android/services/b/r$a;->b:I

    invoke-direct {p0, v0, v1, v2, v3}, Lio/fabric/sdk/android/services/b/r;->a(IIII)V

    goto :goto_1
.end method

.method private d(I)V
    .locals 4

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/r;->g:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->g:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/r;->a([BI)I

    move-result v0

    iput v0, p0, Lio/fabric/sdk/android/services/b/r;->a:I

    iget v0, p0, Lio/fabric/sdk/android/services/b/r;->a:I

    int-to-long v0, v0

    iget-object v2, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File is truncated. Expected length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/fabric/sdk/android/services/b/r;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Actual length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->g:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/r;->a([BI)I

    move-result v0

    iput v0, p0, Lio/fabric/sdk/android/services/b/r;->d:I

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->g:[B

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/r;->a([BI)I

    move-result v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/r;->g:[B

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/b/r;->a([BI)I

    move-result v1

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/b/r;->a(I)Lio/fabric/sdk/android/services/b/r$a;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/b/r;->e:Lio/fabric/sdk/android/services/b/r$a;

    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/b/r;->a(I)Lio/fabric/sdk/android/services/b/r$a;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/b/r;->f:Lio/fabric/sdk/android/services/b/r$a;

    return-void
.end method

.method private f()I
    .locals 2

    iget v0, p0, Lio/fabric/sdk/android/services/b/r;->a:I

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/r;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lio/fabric/sdk/android/services/b/r;->d:I

    if-nez v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->f:Lio/fabric/sdk/android/services/b/r$a;

    iget v0, v0, Lio/fabric/sdk/android/services/b/r$a;->b:I

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/r;->e:Lio/fabric/sdk/android/services/b/r$a;

    iget v1, v1, Lio/fabric/sdk/android/services/b/r$a;->b:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->f:Lio/fabric/sdk/android/services/b/r$a;

    iget v0, v0, Lio/fabric/sdk/android/services/b/r$a;->b:I

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/r;->e:Lio/fabric/sdk/android/services/b/r$a;

    iget v1, v1, Lio/fabric/sdk/android/services/b/r$a;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/r;->f:Lio/fabric/sdk/android/services/b/r$a;

    iget v1, v1, Lio/fabric/sdk/android/services/b/r$a;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->f:Lio/fabric/sdk/android/services/b/r$a;

    iget v0, v0, Lio/fabric/sdk/android/services/b/r$a;->b:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/r;->f:Lio/fabric/sdk/android/services/b/r$a;

    iget v1, v1, Lio/fabric/sdk/android/services/b/r$a;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lio/fabric/sdk/android/services/b/r;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/r;->e:Lio/fabric/sdk/android/services/b/r$a;

    iget v1, v1, Lio/fabric/sdk/android/services/b/r$a;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public declared-synchronized a(Lio/fabric/sdk/android/services/b/r$c;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->e:Lio/fabric/sdk/android/services/b/r$a;

    iget v1, v0, Lio/fabric/sdk/android/services/b/r$a;->b:I

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lio/fabric/sdk/android/services/b/r;->d:I

    if-ge v0, v2, :cond_0

    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/b/r;->a(I)Lio/fabric/sdk/android/services/b/r$a;

    move-result-object v1

    new-instance v2, Lio/fabric/sdk/android/services/b/r$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lio/fabric/sdk/android/services/b/r$b;-><init>(Lio/fabric/sdk/android/services/b/r;Lio/fabric/sdk/android/services/b/r$a;Lio/fabric/sdk/android/services/b/r$1;)V

    iget v3, v1, Lio/fabric/sdk/android/services/b/r$a;->c:I

    invoke-interface {p1, v2, v3}, Lio/fabric/sdk/android/services/b/r$c;->a(Ljava/io/InputStream;I)V

    iget v2, v1, Lio/fabric/sdk/android/services/b/r$a;->b:I

    add-int/lit8 v2, v2, 0x4

    iget v1, v1, Lio/fabric/sdk/android/services/b/r$a;->c:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/b/r;->b(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lio/fabric/sdk/android/services/b/r;->a([BII)V

    return-void
.end method

.method public declared-synchronized a([BII)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/b/r;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    invoke-direct {p0, p3}, Lio/fabric/sdk/android/services/b/r;->c(I)V

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/r;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x10

    :goto_0
    new-instance v2, Lio/fabric/sdk/android/services/b/r$a;

    invoke-direct {v2, v0, p3}, Lio/fabric/sdk/android/services/b/r$a;-><init>(II)V

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->g:[B

    const/4 v3, 0x0

    invoke-static {v0, v3, p3}, Lio/fabric/sdk/android/services/b/r;->b([BII)V

    iget v0, v2, Lio/fabric/sdk/android/services/b/r$a;->b:I

    iget-object v3, p0, Lio/fabric/sdk/android/services/b/r;->g:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {p0, v0, v3, v4, v5}, Lio/fabric/sdk/android/services/b/r;->a(I[BII)V

    iget v0, v2, Lio/fabric/sdk/android/services/b/r$a;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Lio/fabric/sdk/android/services/b/r;->a(I[BII)V

    if-eqz v1, :cond_4

    iget v0, v2, Lio/fabric/sdk/android/services/b/r$a;->b:I

    :goto_1
    iget v3, p0, Lio/fabric/sdk/android/services/b/r;->a:I

    iget v4, p0, Lio/fabric/sdk/android/services/b/r;->d:I

    add-int/lit8 v4, v4, 0x1

    iget v5, v2, Lio/fabric/sdk/android/services/b/r$a;->b:I

    invoke-direct {p0, v3, v4, v0, v5}, Lio/fabric/sdk/android/services/b/r;->a(IIII)V

    iput-object v2, p0, Lio/fabric/sdk/android/services/b/r;->f:Lio/fabric/sdk/android/services/b/r$a;

    iget v0, p0, Lio/fabric/sdk/android/services/b/r;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fabric/sdk/android/services/b/r;->d:I

    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->f:Lio/fabric/sdk/android/services/b/r$a;

    iput-object v0, p0, Lio/fabric/sdk/android/services/b/r;->e:Lio/fabric/sdk/android/services/b/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->f:Lio/fabric/sdk/android/services/b/r$a;

    iget v0, v0, Lio/fabric/sdk/android/services/b/r$a;->b:I

    add-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lio/fabric/sdk/android/services/b/r;->f:Lio/fabric/sdk/android/services/b/r$a;

    iget v2, v2, Lio/fabric/sdk/android/services/b/r$a;->c:I

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/b/r;->b(I)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->e:Lio/fabric/sdk/android/services/b/r$a;

    iget v0, v0, Lio/fabric/sdk/android/services/b/r$a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(II)Z
    .locals 1

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/r;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    if-gt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lio/fabric/sdk/android/services/b/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget v0, p0, Lio/fabric/sdk/android/services/b/r;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/r;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->e:Lio/fabric/sdk/android/services/b/r$a;

    iget v0, v0, Lio/fabric/sdk/android/services/b/r$a;->b:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/r;->e:Lio/fabric/sdk/android/services/b/r$a;

    iget v1, v1, Lio/fabric/sdk/android/services/b/r$a;->c:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/b/r;->b(I)I

    move-result v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/r;->g:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lio/fabric/sdk/android/services/b/r;->b(I[BII)V

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/r;->g:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/b/r;->a([BI)I

    move-result v1

    iget v2, p0, Lio/fabric/sdk/android/services/b/r;->a:I

    iget v3, p0, Lio/fabric/sdk/android/services/b/r;->d:I

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lio/fabric/sdk/android/services/b/r;->f:Lio/fabric/sdk/android/services/b/r$a;

    iget v4, v4, Lio/fabric/sdk/android/services/b/r$a;->b:I

    invoke-direct {p0, v2, v3, v0, v4}, Lio/fabric/sdk/android/services/b/r;->a(IIII)V

    iget v2, p0, Lio/fabric/sdk/android/services/b/r;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lio/fabric/sdk/android/services/b/r;->d:I

    new-instance v2, Lio/fabric/sdk/android/services/b/r$a;

    invoke-direct {v2, v0, v1}, Lio/fabric/sdk/android/services/b/r$a;-><init>(II)V

    iput-object v2, p0, Lio/fabric/sdk/android/services/b/r;->e:Lio/fabric/sdk/android/services/b/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/r;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 5

    const/16 v4, 0x1000

    monitor-enter p0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lio/fabric/sdk/android/services/b/r;->a(IIII)V

    const/4 v0, 0x0

    iput v0, p0, Lio/fabric/sdk/android/services/b/r;->d:I

    sget-object v0, Lio/fabric/sdk/android/services/b/r$a;->a:Lio/fabric/sdk/android/services/b/r$a;

    iput-object v0, p0, Lio/fabric/sdk/android/services/b/r;->e:Lio/fabric/sdk/android/services/b/r$a;

    sget-object v0, Lio/fabric/sdk/android/services/b/r$a;->a:Lio/fabric/sdk/android/services/b/r$a;

    iput-object v0, p0, Lio/fabric/sdk/android/services/b/r;->f:Lio/fabric/sdk/android/services/b/r$a;

    iget v0, p0, Lio/fabric/sdk/android/services/b/r;->a:I

    if-le v0, v4, :cond_0

    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/b/r;->d(I)V

    :cond_0
    const/16 v0, 0x1000

    iput v0, p0, Lio/fabric/sdk/android/services/b/r;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "fileLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lio/fabric/sdk/android/services/b/r;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lio/fabric/sdk/android/services/b/r;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", first="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lio/fabric/sdk/android/services/b/r;->e:Lio/fabric/sdk/android/services/b/r$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", last="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lio/fabric/sdk/android/services/b/r;->f:Lio/fabric/sdk/android/services/b/r$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", element lengths=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v0, Lio/fabric/sdk/android/services/b/r$1;

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/b/r$1;-><init>(Lio/fabric/sdk/android/services/b/r;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/b/r;->a(Lio/fabric/sdk/android/services/b/r$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "]]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lio/fabric/sdk/android/services/b/r;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "read error"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
