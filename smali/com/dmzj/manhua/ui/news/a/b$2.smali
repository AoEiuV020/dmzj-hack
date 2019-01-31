.class Lcom/dmzj/manhua/ui/news/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/news/a/b;->a(Lcom/dmzj/manhua/ui/news/a/b$a;Lcom/dmzj/manhua/ui/news/a/b$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/ui/news/a/b$a;

.field final synthetic c:Lcom/dmzj/manhua/ui/news/a/b$a;

.field final synthetic d:Lcom/dmzj/manhua/ui/news/a/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/news/a/b;ZLcom/dmzj/manhua/ui/news/a/b$a;Lcom/dmzj/manhua/ui/news/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/news/a/b$2;->d:Lcom/dmzj/manhua/ui/news/a/b;

    iput-boolean p2, p0, Lcom/dmzj/manhua/ui/news/a/b$2;->a:Z

    iput-object p3, p0, Lcom/dmzj/manhua/ui/news/a/b$2;->b:Lcom/dmzj/manhua/ui/news/a/b$a;

    iput-object p4, p0, Lcom/dmzj/manhua/ui/news/a/b$2;->c:Lcom/dmzj/manhua/ui/news/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/news/a/b$2;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b$2;->d:Lcom/dmzj/manhua/ui/news/a/b;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/a/b$2;->b:Lcom/dmzj/manhua/ui/news/a/b$a;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/news/a/b$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/news/a/b;->a(Lcom/dmzj/manhua/ui/news/a/b;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b$2;->c:Lcom/dmzj/manhua/ui/news/a/b$a;

    iget v0, v0, Lcom/dmzj/manhua/ui/news/a/b$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b$2;->d:Lcom/dmzj/manhua/ui/news/a/b;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/a/b$2;->c:Lcom/dmzj/manhua/ui/news/a/b$a;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/news/a/b$a;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/dmzj/manhua/ui/news/a/b$2;->a:Z

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/ui/news/a/b;->a(Lcom/dmzj/manhua/ui/news/a/b;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method
