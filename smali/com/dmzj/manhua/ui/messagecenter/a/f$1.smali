.class Lcom/dmzj/manhua/ui/messagecenter/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/messagecenter/a/f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

.field final synthetic b:Lcom/dmzj/manhua/ui/messagecenter/a/f;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/a/f;Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/a/f$1;->b:Lcom/dmzj/manhua/ui/messagecenter/a/f;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/messagecenter/a/f$1;->a:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/f$1;->b:Lcom/dmzj/manhua/ui/messagecenter/a/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/f;->d()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/a/f$1;->a:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
