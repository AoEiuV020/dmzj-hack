.class Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->setResult(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->finish()V

    return-void
.end method
