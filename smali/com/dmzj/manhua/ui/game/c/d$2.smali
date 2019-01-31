.class Lcom/dmzj/manhua/ui/game/c/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/c/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/ui/game/c/d;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/c/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/c/d$2;->b:Lcom/dmzj/manhua/ui/game/c/d;

    iput-boolean p2, p0, Lcom/dmzj/manhua/ui/game/c/d$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d$2;->b:Lcom/dmzj/manhua/ui/game/c/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/c/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;ZI)V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/c/d$2;->b:Lcom/dmzj/manhua/ui/game/c/d;

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/c/d$2;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d$2;->b:Lcom/dmzj/manhua/ui/game/c/d;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/c/d;->a(Lcom/dmzj/manhua/ui/game/c/d;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v3, v0}, Lcom/dmzj/manhua/ui/game/c/d;->a(Lcom/dmzj/manhua/ui/game/c/d;I)I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d$2;->b:Lcom/dmzj/manhua/ui/game/c/d;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/c/d;->b(Lcom/dmzj/manhua/ui/game/c/d;)Lcom/dmzj/manhua/c/f;

    move-result-object v3

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/c/d$2;->b:Lcom/dmzj/manhua/ui/game/c/d;

    invoke-static {v5}, Lcom/dmzj/manhua/ui/game/c/d;->a(Lcom/dmzj/manhua/ui/game/c/d;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/c/f;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d$2;->b:Lcom/dmzj/manhua/ui/game/c/d;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/c/d;->b(Lcom/dmzj/manhua/ui/game/c/d;)Lcom/dmzj/manhua/c/f;

    move-result-object v0

    new-instance v2, Lcom/dmzj/manhua/ui/game/c/d$2$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/game/c/d$2$1;-><init>(Lcom/dmzj/manhua/ui/game/c/d$2;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/f;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d$2;->b:Lcom/dmzj/manhua/ui/game/c/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/c/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/c/d$2;->b:Lcom/dmzj/manhua/ui/game/c/d;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/game/c/d;->b(Lcom/dmzj/manhua/ui/game/c/d;)Lcom/dmzj/manhua/c/f;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/c/d$2;->b:Lcom/dmzj/manhua/ui/game/c/d;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/c/d;->c(Lcom/dmzj/manhua/ui/game/c/d;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    move-result-object v3

    new-instance v4, Lcom/dmzj/manhua/ui/game/c/d$2$2;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/game/c/d$2$2;-><init>(Lcom/dmzj/manhua/ui/game/c/d$2;)V

    invoke-static {v0, v2, v3, v4}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;Lcom/dmzj/manhua/beanv2/a$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d$2;->b:Lcom/dmzj/manhua/ui/game/c/d;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/c/d;->b(Lcom/dmzj/manhua/ui/game/c/d;)Lcom/dmzj/manhua/c/f;

    move-result-object v0

    iget-boolean v2, p0, Lcom/dmzj/manhua/ui/game/c/d$2;->a:Z

    if-eqz v2, :cond_2

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    :goto_2
    new-instance v4, Lcom/dmzj/manhua/ui/game/c/d$2$3;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/game/c/d$2$3;-><init>(Lcom/dmzj/manhua/ui/game/c/d$2;)V

    new-instance v5, Lcom/dmzj/manhua/ui/game/c/d$2$4;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/game/c/d$2$4;-><init>(Lcom/dmzj/manhua/ui/game/c/d$2;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/f;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    goto :goto_2
.end method
