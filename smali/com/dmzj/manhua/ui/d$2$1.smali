.class Lcom/dmzj/manhua/ui/d$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/ui/BrowseActivityAncestors$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/d$2;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/d$2;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/d$2;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/d$2$1;->a:Lcom/dmzj/manhua/ui/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/d$2$1;->a:Lcom/dmzj/manhua/ui/d$2;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/d$2;->a:Lcom/dmzj/manhua/ui/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/d;->dismiss()V

    return-void
.end method
