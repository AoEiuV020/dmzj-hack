.class Lcom/dmzj/manhua/interaction/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ap$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/interaction/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/interaction/InteractionPlayBean;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/interaction/c;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/interaction/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/c$1;->a:Lcom/dmzj/manhua/interaction/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c$1;->a:Lcom/dmzj/manhua/interaction/c;

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/c$1;->a:Lcom/dmzj/manhua/interaction/c;

    invoke-static {v1}, Lcom/dmzj/manhua/interaction/c;->a(Lcom/dmzj/manhua/interaction/c;)F

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/interaction/c$1;->a:Lcom/dmzj/manhua/interaction/c;

    invoke-static {v2}, Lcom/dmzj/manhua/interaction/c;->b(Lcom/dmzj/manhua/interaction/c;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dmzj/manhua/interaction/c;->a(Lcom/dmzj/manhua/interaction/c;F)F

    return-void
.end method
