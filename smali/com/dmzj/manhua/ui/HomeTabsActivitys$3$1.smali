.class Lcom/dmzj/manhua/ui/HomeTabsActivitys$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/HomeTabsActivitys$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/HomeTabsActivitys$3;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/HomeTabsActivitys$3;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$3$1;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$3$1;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys$3;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$3;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->a(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
