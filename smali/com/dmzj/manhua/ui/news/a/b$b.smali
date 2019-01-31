.class Lcom/dmzj/manhua/ui/news/a/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/news/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/news/a/b;

.field private b:Lcom/dmzj/manhua/ui/news/a/b$a;

.field private c:Lcom/dmzj/manhua/ui/news/a/b$a;

.field private d:Lcom/dmzj/manhua/ui/news/a/b$a;

.field private e:Lcom/dmzj/manhua/ui/news/a/b$a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/news/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/news/a/b$b;->a:Lcom/dmzj/manhua/ui/news/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b$b;->b:Lcom/dmzj/manhua/ui/news/a/b$a;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b$b;->c:Lcom/dmzj/manhua/ui/news/a/b$a;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b$b;->d:Lcom/dmzj/manhua/ui/news/a/b$a;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b$b;->e:Lcom/dmzj/manhua/ui/news/a/b$a;

    return-void
.end method

.method public declared-synchronized a(IZLjava/lang/Object;Z)V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/dmzj/manhua/ui/news/a/b$a;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/a/b$b;->a:Lcom/dmzj/manhua/ui/news/a/b;

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/ui/news/a/b$a;-><init>(Lcom/dmzj/manhua/ui/news/a/b;)V

    iput-boolean p2, v0, Lcom/dmzj/manhua/ui/news/a/b$a;->a:Z

    iput p1, v0, Lcom/dmzj/manhua/ui/news/a/b$a;->b:I

    iput-object p3, v0, Lcom/dmzj/manhua/ui/news/a/b$a;->c:Ljava/lang/Object;

    if-eqz p2, :cond_2

    if-ne p1, v2, :cond_1

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b$b;->b:Lcom/dmzj/manhua/ui/news/a/b$a;

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b$b;->d:Lcom/dmzj/manhua/ui/news/a/b$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b$b;->e:Lcom/dmzj/manhua/ui/news/a/b$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b$b;->a:Lcom/dmzj/manhua/ui/news/a/b;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/a/b$b;->d:Lcom/dmzj/manhua/ui/news/a/b$a;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/news/a/b$b;->e:Lcom/dmzj/manhua/ui/news/a/b$a;

    invoke-static {v0, v1, v2, p4}, Lcom/dmzj/manhua/ui/news/a/b;->a(Lcom/dmzj/manhua/ui/news/a/b;Lcom/dmzj/manhua/ui/news/a/b$a;Lcom/dmzj/manhua/ui/news/a/b$a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b$b;->c:Lcom/dmzj/manhua/ui/news/a/b$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    if-ne p1, v2, :cond_3

    :try_start_2
    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b$b;->d:Lcom/dmzj/manhua/ui/news/a/b$a;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b$b;->e:Lcom/dmzj/manhua/ui/news/a/b$a;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b$b;->b:Lcom/dmzj/manhua/ui/news/a/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b$b;->c:Lcom/dmzj/manhua/ui/news/a/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b$b;->a:Lcom/dmzj/manhua/ui/news/a/b;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/a/b$b;->b:Lcom/dmzj/manhua/ui/news/a/b$a;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/news/a/b$b;->c:Lcom/dmzj/manhua/ui/news/a/b$a;

    invoke-static {v0, v1, v2, p4}, Lcom/dmzj/manhua/ui/news/a/b;->a(Lcom/dmzj/manhua/ui/news/a/b;Lcom/dmzj/manhua/ui/news/a/b$a;Lcom/dmzj/manhua/ui/news/a/b$a;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
