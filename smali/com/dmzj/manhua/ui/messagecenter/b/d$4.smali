.class Lcom/dmzj/manhua/ui/messagecenter/b/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/messagecenter/b/d;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/messagecenter/b/d;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$4;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "ReplyMyListFragment"

    const-string v1, "onSuccess()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    sput v0, Lcom/dmzj/manhua/a;->o:I

    :cond_0
    return-void
.end method
