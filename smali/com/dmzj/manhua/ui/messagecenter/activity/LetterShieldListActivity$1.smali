.class Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/ui/messagecenter/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$1;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/ui/messagecenter/bean/ShieldBean;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$1;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;

    invoke-static {v0, p1}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->a(Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;Lcom/dmzj/manhua/ui/messagecenter/bean/ShieldBean;)V

    :cond_0
    return-void
.end method
