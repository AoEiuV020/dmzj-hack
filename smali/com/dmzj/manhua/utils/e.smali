.class public Lcom/dmzj/manhua/utils/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/utils/e$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Thread;

.field private h:Lcom/dmzj/manhua/utils/e$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/dmzj/manhua/utils/e;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/utils/e;->d:Ljava/lang/String;

    iput v1, p0, Lcom/dmzj/manhua/utils/e;->a:I

    iput v1, p0, Lcom/dmzj/manhua/utils/e;->b:I

    new-instance v0, Lcom/dmzj/manhua/utils/e$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/utils/e$1;-><init>(Lcom/dmzj/manhua/utils/e;)V

    iput-object v0, p0, Lcom/dmzj/manhua/utils/e;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/utils/e;)Lcom/dmzj/manhua/utils/e$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/utils/e;->h:Lcom/dmzj/manhua/utils/e$a;

    return-object v0
.end method

.method private a()V
    .locals 6

    const/4 v5, 0x3

    const/4 v2, 0x1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/dmzj/manhua/utils/e;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/utils/e;->a:I

    iget v0, p0, Lcom/dmzj/manhua/utils/e;->a:I

    if-lt v0, v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/utils/e;->a(I)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/utils/e;->a(I)V

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/dmzj/manhua/utils/e;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :cond_2
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    iget v4, p0, Lcom/dmzj/manhua/utils/e;->b:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/dmzj/manhua/utils/e;->b:I

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/dmzj/manhua/utils/e;->a(I)V

    iget-boolean v3, p0, Lcom/dmzj/manhua/utils/e;->c:Z

    if-eqz v3, :cond_2

    :cond_3
    iget-boolean v2, p0, Lcom/dmzj/manhua/utils/e;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-direct {p0}, Lcom/dmzj/manhua/utils/e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v5}, Lcom/dmzj/manhua/utils/e;->a(I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    :try_start_1
    invoke-direct {p0, v2}, Lcom/dmzj/manhua/utils/e;->a(I)V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/dmzj/manhua/utils/e;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b()V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dmzj/manhua/utils/e;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/utils/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/utils/e;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/utils/e$a;)V
    .locals 2

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/dmzj/manhua/utils/e;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/dmzj/manhua/utils/e;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/dmzj/manhua/utils/e;->c:Z

    iput-object p3, p0, Lcom/dmzj/manhua/utils/e;->h:Lcom/dmzj/manhua/utils/e$a;

    iput v0, p0, Lcom/dmzj/manhua/utils/e;->a:I

    iput v0, p0, Lcom/dmzj/manhua/utils/e;->b:I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dmzj/manhua/utils/e$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/utils/e$2;-><init>(Lcom/dmzj/manhua/utils/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/dmzj/manhua/utils/e;->g:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/dmzj/manhua/utils/e;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
