.class Lcom/dmzj/manhua/ui/messagecenter/b/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/ui/messagecenter/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/messagecenter/b/d;
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$6;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$6;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->r()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$6;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    invoke-static {v0, p2}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->a(Lcom/dmzj/manhua/ui/messagecenter/b/d;Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;)Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$6;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
