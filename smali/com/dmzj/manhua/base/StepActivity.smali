.class public abstract Lcom/dmzj/manhua/base/StepActivity;
.super Lcom/dmzj/manhua/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/base/StepActivity$a;
    }
.end annotation


# instance fields
.field private n:Lcom/dmzj/manhua/base/StepActivity;

.field private o:Z

.field private p:Z

.field private q:Landroid/os/Handler;

.field private r:Lcom/dmzj/manhua/protocolbase/f;

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/dmzj/manhua/base/StepActivity$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/base/StepActivity;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/base/StepActivity;->p:Z

    new-instance v0, Lcom/dmzj/manhua/base/StepActivity$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/base/StepActivity$1;-><init>(Lcom/dmzj/manhua/base/StepActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/base/StepActivity;->q:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/base/StepActivity;->s:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/base/StepActivity;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/StepActivity;->s:Ljava/util/Map;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/StepActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/StepActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/base/StepActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/base/StepActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/StepActivity;->q:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Lcom/dmzj/manhua/base/StepActivity$a;Z)V
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/base/StepActivity$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/dmzj/manhua/base/StepActivity$2;-><init>(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/base/StepActivity$a;Z)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/dmzj/manhua/base/StepActivity;->s:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/base/StepActivity$a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/dmzj/manhua/base/StepActivity$a;->b()V

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/StepActivity;->j()V

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/base/StepActivity;->s:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/dmzj/manhua/base/StepActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;->p()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE:Lcom/dmzj/manhua/protocolbase/f$a;

    :goto_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/base/StepActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/dmzj/manhua/protocolbase/f;->a(Landroid/content/Context;Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Lcom/dmzj/manhua/protocolbase/f;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/base/StepActivity;->r:Lcom/dmzj/manhua/protocolbase/f;

    iget-object v0, p0, Lcom/dmzj/manhua/base/StepActivity;->r:Lcom/dmzj/manhua/protocolbase/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/protocolbase/f;->show()V

    return-void

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    goto :goto_0
.end method

.method private p()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/base/StepActivity;->r:Lcom/dmzj/manhua/protocolbase/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/base/StepActivity;->r:Lcom/dmzj/manhua/protocolbase/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/protocolbase/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/base/StepActivity;->r:Lcom/dmzj/manhua/protocolbase/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/protocolbase/f;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/StepActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/base/StepActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/StepActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/dmzj/manhua/base/StepActivity$a;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lcom/dmzj/manhua/base/StepActivity;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v0, -0x98

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/dmzj/manhua/base/StepActivity;->q:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/dmzj/manhua/base/StepActivity$a;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/dmzj/manhua/base/StepActivity;->a(Lcom/dmzj/manhua/base/StepActivity$a;Ljava/lang/String;Z)V

    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 3

    const/4 v1, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/dmzj/manhua/base/StepActivity;->c(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/dmzj/manhua/base/StepActivity$a;

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_0

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/base/StepActivity;->b(Lcom/dmzj/manhua/base/StepActivity$a;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x99
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/StepActivity;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/base/StepActivity;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/base/StepActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/dmzj/manhua/base/StepActivity$3;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/StepActivity;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/base/StepActivity;->p:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0c00cf

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/StepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/StepActivity;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;->p()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/base/StepActivity$4;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/base/StepActivity$4;-><init>(Lcom/dmzj/manhua/base/StepActivity;)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/StepActivity;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public k()Landroid/widget/TextView;
    .locals 2

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/StepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-object v0
.end method

.method public l()V
    .locals 2

    const v0, 0x7f0c00ce

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/StepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public m()Lcom/dmzj/manhua/base/StepActivity;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/StepActivity;->n:Lcom/dmzj/manhua/base/StepActivity;

    return-object v0
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/StepActivity;->i()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/StepActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/StepActivity;->finish()V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/base/StepActivity;->o:Z

    return v0
.end method

.method public onAction(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onBack(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/StepActivity;->n()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/dmzj/manhua/base/BaseActivity;->onBackPressed()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/StepActivity;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/StepActivity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/dmzj/manhua/base/StepActivity;->n:Lcom/dmzj/manhua/base/StepActivity;

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/base/StepActivity;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/StepActivity;->e()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/StepActivity;->f()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/StepActivity;->g()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/StepActivity;->h()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/base/StepActivity;->o:Z

    invoke-super {p0}, Lcom/dmzj/manhua/base/BaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/StepActivity;->i()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/dmzj/manhua/base/StepActivity;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/StepActivity;->n()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/base/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/dmzj/manhua/base/BaseActivity;->onPause()V

    sget-boolean v0, Lcom/dmzj/manhua/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    :cond_0
    const-string v0, "StepActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Lcom/eguan/monitor/EguanMonitorAgent;->getInstance()Lcom/eguan/monitor/EguanMonitorAgent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/StepActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eguan/monitor/EguanMonitorAgent;->onPause(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    const-string v0, "StepActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume() before super - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/dmzj/manhua/base/BaseActivity;->onResume()V

    sget-boolean v0, Lcom/dmzj/manhua/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    :cond_0
    const-string v0, "StepActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Lcom/eguan/monitor/EguanMonitorAgent;->getInstance()Lcom/eguan/monitor/EguanMonitorAgent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/StepActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eguan/monitor/EguanMonitorAgent;->onResume(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/StepActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/StepActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    const v0, 0x7f0c00cf

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/StepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/StepActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
