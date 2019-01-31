.class public final Lcom/dmzj/manhua/mineloader/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/mineloader/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/mineloader/b;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lcom/dmzj/manhua/mineloader/b;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 1

    iput-object p1, p0, Lcom/dmzj/manhua/mineloader/b$c;->a:Lcom/dmzj/manhua/mineloader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dmzj/manhua/mineloader/b$c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/dmzj/manhua/mineloader/b$c;->c:J

    iput-object p5, p0, Lcom/dmzj/manhua/mineloader/b$c;->d:[Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Lcom/dmzj/manhua/mineloader/b;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/dmzj/manhua/mineloader/b$1;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/dmzj/manhua/mineloader/b$c;-><init>(Lcom/dmzj/manhua/mineloader/b;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/b$c;->d:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public close()V
    .locals 4

    iget-object v1, p0, Lcom/dmzj/manhua/mineloader/b$c;->d:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/dmzj/manhua/mineloader/b;->a(Ljava/io/Closeable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
