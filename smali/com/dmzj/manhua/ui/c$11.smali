.class Lcom/dmzj/manhua/ui/c$11;
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
.field final synthetic a:Lcom/dmzj/manhua/ui/c;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/c$11;->a:Lcom/dmzj/manhua/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c$11;->a:Lcom/dmzj/manhua/ui/c;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/c;->d(Lcom/dmzj/manhua/ui/c;)Lcom/dmzj/manhua/ui/HisPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->d()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x991

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
