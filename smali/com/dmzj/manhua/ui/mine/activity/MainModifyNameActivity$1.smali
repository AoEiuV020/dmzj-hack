.class Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
