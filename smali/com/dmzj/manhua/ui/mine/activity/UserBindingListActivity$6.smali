.class Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->a(Lcom/dmzj/manhua/bean/UserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$6;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "UserBind...Activity"

    const-string v1, "onSuccess()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$6;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    invoke-static {v0, p1}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;Ljava/lang/Object;)V

    return-void
.end method
