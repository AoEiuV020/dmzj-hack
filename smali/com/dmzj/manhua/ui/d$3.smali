.class Lcom/dmzj/manhua/ui/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/d;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/d$3;->a:Lcom/dmzj/manhua/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/d$3;->a:Lcom/dmzj/manhua/ui/d;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/d;->b(Lcom/dmzj/manhua/ui/d;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/d$3;->a:Lcom/dmzj/manhua/ui/d;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/d;->a(Lcom/dmzj/manhua/ui/d;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dmzj/manhua/ui/d$3$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/d$3$1;-><init>(Lcom/dmzj/manhua/ui/d$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Ljava/lang/String;Lcom/dmzj/manhua/ui/BrowseActivityAncestors$e;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/d$3;->a:Lcom/dmzj/manhua/ui/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/d;->dismiss()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/d$3;->a:Lcom/dmzj/manhua/ui/d;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/d;->b(Lcom/dmzj/manhua/ui/d;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s()V

    return-void
.end method
