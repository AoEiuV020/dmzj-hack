.class Lcom/dmzj/manhua/novel/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/novel/b;->a(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/novel/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/base/StepActivity;

.field final synthetic b:Lcom/dmzj/manhua/ui/b;

.field final synthetic c:Lcom/dmzj/manhua/novel/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/novel/b;Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/novel/b$2;->c:Lcom/dmzj/manhua/novel/b;

    iput-object p2, p0, Lcom/dmzj/manhua/novel/b$2;->a:Lcom/dmzj/manhua/base/StepActivity;

    iput-object p3, p0, Lcom/dmzj/manhua/novel/b$2;->b:Lcom/dmzj/manhua/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/novel/b$2;->a:Lcom/dmzj/manhua/base/StepActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/StepActivity;->d()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x121

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/dmzj/manhua/novel/b$2;->b:Lcom/dmzj/manhua/ui/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->dismiss()V

    return-void
.end method
