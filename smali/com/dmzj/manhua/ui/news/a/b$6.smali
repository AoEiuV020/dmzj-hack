.class Lcom/dmzj/manhua/ui/news/a/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/news/a/b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/ui/news/a/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/news/a/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/news/a/b$6;->b:Lcom/dmzj/manhua/ui/news/a/b;

    iput-boolean p2, p0, Lcom/dmzj/manhua/ui/news/a/b$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b$6;->b:Lcom/dmzj/manhua/ui/news/a/b;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/news/a/b;->a(Lcom/dmzj/manhua/ui/news/a/b;)Lcom/dmzj/manhua/ui/news/a/b$b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/dmzj/manhua/ui/news/a/b$6;->a:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/dmzj/manhua/ui/news/a/b$b;->a(IZLjava/lang/Object;Z)V

    return-void
.end method
