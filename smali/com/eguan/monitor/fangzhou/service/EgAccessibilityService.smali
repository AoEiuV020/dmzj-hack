.class public Lcom/eguan/monitor/fangzhou/service/EgAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 8

    invoke-static {p0}, Lcom/eguan/monitor/manager/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/manager/c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v1, Lcom/eguan/monitor/manager/c;->b:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/eguan/monitor/manager/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/eguan/monitor/manager/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/manager/c;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/eguan/monitor/manager/c;->f:Z

    iget-object v0, v1, Lcom/eguan/monitor/manager/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/eguan/monitor/manager/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/eguan/monitor/manager/c;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "KEYGUARD_PACKAGENAME"

    iput-object v0, v1, Lcom/eguan/monitor/manager/c;->c:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eguan/monitor/manager/c;->e:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/eguan/monitor/manager/c;->f:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/eguan/monitor/manager/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {v2}, Lcom/eguan/monitor/d/j;->t(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/eguan/monitor/manager/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    iget-object v0, v1, Lcom/eguan/monitor/manager/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->u(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/eguan/monitor/manager/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {}, Lcom/eguan/monitor/b/c$a;->a()Lcom/eguan/monitor/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/eguan/monitor/b/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->o(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iput-object v2, v1, Lcom/eguan/monitor/manager/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/eguan/monitor/manager/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    iget-boolean v3, v1, Lcom/eguan/monitor/manager/c;->f:Z

    if-eqz v3, :cond_4

    const-string v0, "2"

    :goto_2
    iget-object v3, v1, Lcom/eguan/monitor/manager/c;->c:Ljava/lang/String;

    const-string v4, "KEYGUARD_PACKAGENAME"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/eguan/monitor/manager/c;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/eguan/monitor/manager/c;->d:Lcom/eguan/monitor/imp/t;

    iput-object v3, v4, Lcom/eguan/monitor/imp/t;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/eguan/monitor/manager/c;->d:Lcom/eguan/monitor/imp/t;

    iget-object v5, v1, Lcom/eguan/monitor/manager/c;->e:Ljava/lang/String;

    iput-object v5, v4, Lcom/eguan/monitor/imp/t;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/eguan/monitor/manager/c;->d:Lcom/eguan/monitor/imp/t;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/eguan/monitor/imp/t;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/eguan/monitor/manager/c;->d:Lcom/eguan/monitor/imp/t;

    invoke-virtual {v1, v3}, Lcom/eguan/monitor/manager/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/eguan/monitor/imp/t;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/eguan/monitor/manager/c;->d:Lcom/eguan/monitor/imp/t;

    const-string v5, "3"

    iput-object v5, v4, Lcom/eguan/monitor/imp/t;->i:Ljava/lang/String;

    iget-object v4, v1, Lcom/eguan/monitor/manager/c;->d:Lcom/eguan/monitor/imp/t;

    iput-object v0, v4, Lcom/eguan/monitor/imp/t;->g:Ljava/lang/String;

    iget-object v0, v1, Lcom/eguan/monitor/manager/c;->d:Lcom/eguan/monitor/imp/t;

    invoke-static {}, Lcom/eguan/monitor/b/c$a;->a()Lcom/eguan/monitor/b/c;

    move-result-object v4

    iget-object v4, v4, Lcom/eguan/monitor/b/c;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/eguan/monitor/imp/t;->f:Ljava/lang/String;

    iget-object v0, v1, Lcom/eguan/monitor/manager/c;->d:Lcom/eguan/monitor/imp/t;

    invoke-virtual {v1, v3}, Lcom/eguan/monitor/manager/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/eguan/monitor/imp/t;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/eguan/monitor/manager/c;->d:Lcom/eguan/monitor/imp/t;

    invoke-virtual {v1, v3}, Lcom/eguan/monitor/manager/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "SA"

    :goto_3
    iput-object v0, v4, Lcom/eguan/monitor/imp/t;->h:Ljava/lang/String;

    sget-object v0, Lcom/eguan/monitor/l/a$a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/eguan/monitor/manager/c$1;

    invoke-direct {v3, v1}, Lcom/eguan/monitor/manager/c$1;-><init>(Lcom/eguan/monitor/manager/c;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    iget-boolean v0, v1, Lcom/eguan/monitor/manager/c;->f:Z

    if-eqz v0, :cond_6

    const-string v0, "KEYGUARD_PACKAGENAME"

    iput-object v0, v1, Lcom/eguan/monitor/manager/c;->c:Ljava/lang/String;

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eguan/monitor/manager/c;->e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    iget-object v3, v1, Lcom/eguan/monitor/manager/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {v2}, Lcom/eguan/monitor/d/j;->t(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/eguan/monitor/manager/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/eguan/monitor/d/j;->u(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/eguan/monitor/manager/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {}, Lcom/eguan/monitor/b/c$a;->a()Lcom/eguan/monitor/b/c;

    move-result-object v3

    iget-object v3, v3, Lcom/eguan/monitor/b/c;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/eguan/monitor/d/j;->o(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const-string v0, "OA"

    goto :goto_3

    :cond_6
    iput-object v2, v1, Lcom/eguan/monitor/manager/c;->c:Ljava/lang/String;

    goto :goto_4
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onCreate()V

    return-void
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method protected onServiceConnected()V
    .locals 2

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    new-instance v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-direct {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;-><init>()V

    const/16 v1, 0x20

    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    const/16 v1, 0x10

    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    iget v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    invoke-virtual {p0, v0}, Lcom/eguan/monitor/fangzhou/service/EgAccessibilityService;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    return-void
.end method
