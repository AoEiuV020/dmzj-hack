.class Lcom/dmzj/manhua/ui/HomeTabsActivitys$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dmzj/manhua/ui/HomeTabsActivitys;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/HomeTabsActivitys;I)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$10;->b:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    iput p2, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$10;->b:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->g:Lcom/dmzj/manhua/ui/mine/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$10;->b:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->g:Lcom/dmzj/manhua/ui/mine/d/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/d/b;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$10;->b:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$10;->b:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    iget v1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$10;->a:I

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->b(Lcom/dmzj/manhua/ui/HomeTabsActivitys;I)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$10;->b:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$10;->b:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
