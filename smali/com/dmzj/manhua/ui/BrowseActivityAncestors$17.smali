.class Lcom/dmzj/manhua/ui/BrowseActivityAncestors$17;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/interaction/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Ljava/lang/String;Lcom/dmzj/manhua/ui/BrowseActivityAncestors$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/ui/BrowseActivityAncestors$e;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$17;->e:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$17;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$e;

    iput-object p3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$17;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$17;->c:Ljava/lang/String;

    iput p5, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$17;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$17;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$17;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$e;

    invoke-interface {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$e;->a()V

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-direct {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;-><init>()V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$17;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->setChapter_id(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$17;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->setContent(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->setId(Ljava/lang/String;)V

    iget v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$17;->d:I

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->setPage(I)V

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->setPlayed(Z)V

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->setPlaying(Z)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$17;->e:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$17;->e:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->setUid(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$17;->e:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->p(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/interaction/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/interaction/b;->a(Lcom/dmzj/manhua/interaction/InteractionPlayBean;)V

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$17;->e:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$17;->e:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$17;->e:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    const v4, 0x7f0d0190

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    const/16 v0, 0x7d1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$17;->e:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$17;->e:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Landroid/app/Activity;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$17;->e:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
