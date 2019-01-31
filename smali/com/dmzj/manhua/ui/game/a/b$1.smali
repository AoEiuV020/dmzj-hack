.class Lcom/dmzj/manhua/ui/game/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/a/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/dmzj/manhua/ui/game/a/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/a/b;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/a/b$1;->c:Lcom/dmzj/manhua/ui/game/a/b;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/game/a/b$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/dmzj/manhua/ui/game/a/b$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/a/b$1;->c:Lcom/dmzj/manhua/ui/game/a/b;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/a/b;->a(Lcom/dmzj/manhua/ui/game/a/b;)Lcom/dmzj/manhua/ui/game/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/a/b$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/dmzj/manhua/ui/game/a/b$1;->b:I

    invoke-interface {v0, v1, v2}, Lcom/dmzj/manhua/ui/game/a/b$a;->a(Ljava/lang/String;I)V

    return-void
.end method
