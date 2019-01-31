.class public final Lcom/dmzj/manhua/mineloader/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/mineloader/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/mineloader/b$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/mineloader/b;

.field private final b:Lcom/dmzj/manhua/mineloader/b$b;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/dmzj/manhua/mineloader/b;Lcom/dmzj/manhua/mineloader/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/mineloader/b$a;->a:Lcom/dmzj/manhua/mineloader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dmzj/manhua/mineloader/b$a;->b:Lcom/dmzj/manhua/mineloader/b$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/dmzj/manhua/mineloader/b;Lcom/dmzj/manhua/mineloader/b$b;Lcom/dmzj/manhua/mineloader/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/mineloader/b$a;-><init>(Lcom/dmzj/manhua/mineloader/b;Lcom/dmzj/manhua/mineloader/b$b;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/mineloader/b$a;)Lcom/dmzj/manhua/mineloader/b$b;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/b$a;->b:Lcom/dmzj/manhua/mineloader/b$b;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/mineloader/b$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/mineloader/b$a;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4

    iget-object v1, p0, Lcom/dmzj/manhua/mineloader/b$a;->a:Lcom/dmzj/manhua/mineloader/b;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/b$a;->b:Lcom/dmzj/manhua/mineloader/b$b;

    invoke-static {v0}, Lcom/dmzj/manhua/mineloader/b$b;->a(Lcom/dmzj/manhua/mineloader/b$b;)Lcom/dmzj/manhua/mineloader/b$a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/dmzj/manhua/mineloader/b$a$a;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/dmzj/manhua/mineloader/b$a;->b:Lcom/dmzj/manhua/mineloader/b$b;

    invoke-virtual {v3, p1}, Lcom/dmzj/manhua/mineloader/b$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/dmzj/manhua/mineloader/b$a$a;-><init>(Lcom/dmzj/manhua/mineloader/b$a;Ljava/io/OutputStream;Lcom/dmzj/manhua/mineloader/b$1;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/dmzj/manhua/mineloader/b$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/b$a;->a:Lcom/dmzj/manhua/mineloader/b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/dmzj/manhua/mineloader/b;->a(Lcom/dmzj/manhua/mineloader/b;Lcom/dmzj/manhua/mineloader/b$a;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/b$a;->a:Lcom/dmzj/manhua/mineloader/b;

    iget-object v1, p0, Lcom/dmzj/manhua/mineloader/b$a;->b:Lcom/dmzj/manhua/mineloader/b$b;

    invoke-static {v1}, Lcom/dmzj/manhua/mineloader/b$b;->c(Lcom/dmzj/manhua/mineloader/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/mineloader/b;->c(Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/b$a;->a:Lcom/dmzj/manhua/mineloader/b;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/dmzj/manhua/mineloader/b;->a(Lcom/dmzj/manhua/mineloader/b;Lcom/dmzj/manhua/mineloader/b$a;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/b$a;->a:Lcom/dmzj/manhua/mineloader/b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/dmzj/manhua/mineloader/b;->a(Lcom/dmzj/manhua/mineloader/b;Lcom/dmzj/manhua/mineloader/b$a;Z)V

    return-void
.end method
