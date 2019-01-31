.class Lcom/dmzj/manhua/ui/newcomment/b/d$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/newcomment/b/d;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/newcomment/b/d;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/newcomment/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/newcomment/b/d$13;->a:Lcom/dmzj/manhua/ui/newcomment/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/d$13;->a:Lcom/dmzj/manhua/ui/newcomment/b/d;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/newcomment/b/d;->am:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/d$13;->a:Lcom/dmzj/manhua/ui/newcomment/b/d;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/newcomment/b/d;->a(Lcom/dmzj/manhua/ui/newcomment/b/d;)V

    :cond_0
    return-void
.end method
