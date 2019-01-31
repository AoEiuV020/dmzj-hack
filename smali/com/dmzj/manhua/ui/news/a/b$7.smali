.class Lcom/dmzj/manhua/ui/news/a/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/beanv2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/news/a/b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/news/a/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/news/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/news/a/b$7;->a:Lcom/dmzj/manhua/ui/news/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b$7;->a:Lcom/dmzj/manhua/ui/news/a/b;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/news/a/b;->b(Lcom/dmzj/manhua/ui/news/a/b;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
