.class Lcom/dmzj/manhua/ui/SettingFeedbackActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/SettingFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/SettingFeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingFeedbackActivity$1;->a:Lcom/dmzj/manhua/ui/SettingFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingFeedbackActivity$1;->a:Lcom/dmzj/manhua/ui/SettingFeedbackActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->a(Lcom/dmzj/manhua/ui/SettingFeedbackActivity;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
