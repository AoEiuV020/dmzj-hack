.class Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->a(Lcom/dmzj/manhua/ui/messagecenter/bean/ShieldBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/messagecenter/bean/ShieldBean;

.field final synthetic b:Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;Lcom/dmzj/manhua/ui/messagecenter/bean/ShieldBean;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$2;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/bean/ShieldBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$2;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->t:Lcom/dmzj/manhua/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$2;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->t:Lcom/dmzj/manhua/ui/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$2;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/bean/ShieldBean;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->b(Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;Lcom/dmzj/manhua/ui/messagecenter/bean/ShieldBean;)V

    return-void
.end method
