.class Lcom/dmzj/manhua/ui/PublishViewActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/PublishViewActivity;->a(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/PublishViewActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/PublishViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$7;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$7;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/PublishViewActivity;->n:Lcom/dmzj/manhua/ui/mine/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$7;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/PublishViewActivity;->n:Lcom/dmzj/manhua/ui/mine/d/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/d/a;->dismiss()V

    :cond_0
    return-void
.end method
