.class Lcom/dmzj/manhua/ui/messagecenter/a/f$2;
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

.field final synthetic c:Lcom/dmzj/manhua/ui/messagecenter/a/f;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/a/f;Landroid/view/View;Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/a/f$2;->c:Lcom/dmzj/manhua/ui/messagecenter/a/f;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/messagecenter/a/f$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/dmzj/manhua/ui/messagecenter/a/f$2;->b:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/f$2;->c:Lcom/dmzj/manhua/ui/messagecenter/a/f;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/f;->a(Lcom/dmzj/manhua/ui/messagecenter/a/f;)Lcom/dmzj/manhua/ui/messagecenter/a/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/a/f$2;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/a/f$2;->b:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    invoke-interface {v0, v1, v2}, Lcom/dmzj/manhua/ui/messagecenter/a/f$a;->a(Landroid/view/View;Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;)V

    return-void
.end method
