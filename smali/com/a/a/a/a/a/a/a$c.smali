.class public final Lcom/a/a/a/a/a/a/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/a/a/a;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private d:[Ljava/io/File;

.field private final e:[Ljava/io/InputStream;

.field private final f:[J


# direct methods
.method private constructor <init>(Lcom/a/a/a/a/a/a/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V
    .locals 1

    iput-object p1, p0, Lcom/a/a/a/a/a/a/a$c;->a:Lcom/a/a/a/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/a/a/a/a/a/a/a$c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/a/a/a/a/a/a/a$c;->c:J

    iput-object p5, p0, Lcom/a/a/a/a/a/a/a$c;->d:[Ljava/io/File;

    iput-object p6, p0, Lcom/a/a/a/a/a/a/a$c;->e:[Ljava/io/InputStream;

    iput-object p7, p0, Lcom/a/a/a/a/a/a/a$c;->f:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/a/a/a/a/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JLcom/a/a/a/a/a/a/a$c;)V
    .locals 1

    invoke-direct/range {p0 .. p7}, Lcom/a/a/a/a/a/a/a$c;-><init>(Lcom/a/a/a/a/a/a/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/a/a/a$c;->d:[Ljava/io/File;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public close()V
    .locals 4

    iget-object v1, p0, Lcom/a/a/a/a/a/a/a$c;->e:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/a/a/a/a/a/a/d;->a(Ljava/io/Closeable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
