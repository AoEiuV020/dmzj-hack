.class Lcom/dmzj/manhua/ui/messagecenter/a/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/messagecenter/a/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

.field final synthetic b:Lcom/dmzj/manhua/ui/messagecenter/a/d;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/a/d;Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/a/d$3;->b:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/messagecenter/a/d$3;->a:Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/d$3;->b:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/d;->d()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/a/d$3;->b:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/a/d$3;->a:Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

    invoke-static {v1, v2}, Lcom/dmzj/manhua/ui/messagecenter/a/d;->a(Lcom/dmzj/manhua/ui/messagecenter/a/d;Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
