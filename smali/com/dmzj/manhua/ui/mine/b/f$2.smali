.class Lcom/dmzj/manhua/ui/mine/b/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/b/f;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/b/f;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/b/f$2;->a:Lcom/dmzj/manhua/ui/mine/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/f$2;->a:Lcom/dmzj/manhua/ui/mine/b/f;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/b/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/f$2;->a:Lcom/dmzj/manhua/ui/mine/b/f;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/b/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
