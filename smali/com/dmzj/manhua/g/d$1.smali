.class Lcom/dmzj/manhua/g/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/g/d;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/d$1;->a:Lcom/dmzj/manhua/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/g/d$1;->a:Lcom/dmzj/manhua/g/d;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/dmzj/manhua/g/d;->a(Lcom/dmzj/manhua/g/d;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/d$1;->a:Lcom/dmzj/manhua/g/d;

    invoke-static {v0}, Lcom/dmzj/manhua/g/d;->a(Lcom/dmzj/manhua/g/d;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
