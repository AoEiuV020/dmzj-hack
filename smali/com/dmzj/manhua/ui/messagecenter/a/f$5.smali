.class Lcom/dmzj/manhua/ui/messagecenter/a/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/messagecenter/a/f;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

.field final synthetic d:Lcom/dmzj/manhua/ui/messagecenter/a/f;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/a/f;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/a/f$5;->d:Lcom/dmzj/manhua/ui/messagecenter/a/f;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/messagecenter/a/f$5;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/dmzj/manhua/ui/messagecenter/a/f$5;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/dmzj/manhua/ui/messagecenter/a/f$5;->c:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/f$5;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/f$5;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/f$5;->c:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->setIsShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/f$5;->d:Lcom/dmzj/manhua/ui/messagecenter/a/f;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/f;->a(Lcom/dmzj/manhua/ui/messagecenter/a/f;)Lcom/dmzj/manhua/ui/messagecenter/a/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/f$a;->a()V

    return-void
.end method
