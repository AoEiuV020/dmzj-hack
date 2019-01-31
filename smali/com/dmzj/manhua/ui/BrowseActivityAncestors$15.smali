.class Lcom/dmzj/manhua/ui/BrowseActivityAncestors$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/interaction/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$15;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$15;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->U:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$15;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    const v3, 0x7f0d0196

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$15;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$15;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$15;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I:Lcom/dmzj/manhua/interaction/InteractionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/interaction/InteractionView;->setVisibility(I)V

    :cond_0
    return-void
.end method
