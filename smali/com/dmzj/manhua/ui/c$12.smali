.class Lcom/dmzj/manhua/ui/c$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/c;->a(Lcom/dmzj/manhua/ui/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/CommicBrief;

.field final synthetic b:Lcom/dmzj/manhua/ui/c;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/c;Lcom/dmzj/manhua/beanv2/CommicBrief;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/c$12;->b:Lcom/dmzj/manhua/ui/c;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/c$12;->a:Lcom/dmzj/manhua/beanv2/CommicBrief;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c$12;->b:Lcom/dmzj/manhua/ui/c;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/c;->d(Lcom/dmzj/manhua/ui/c;)Lcom/dmzj/manhua/ui/HisPageActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/c$12;->a:Lcom/dmzj/manhua/beanv2/CommicBrief;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/c$12;->a:Lcom/dmzj/manhua/beanv2/CommicBrief;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
