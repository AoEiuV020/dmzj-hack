.class public Lcom/dmzj/manhua/ui/HomeTabsActivitys;
.super Lcom/dmzj/manhua/base/TabHostActivity;

# interfaces
.implements Lcom/dmzj/manhua/utils/TimeCountDown$a;


# instance fields
.field protected c:Lcom/dmzj/manhua/c/a;

.field protected d:Lcom/dmzj/manhua/c/l;

.field e:Landroid/widget/RelativeLayout;

.field f:Landroid/os/Handler;

.field g:Lcom/dmzj/manhua/ui/mine/d/b;

.field h:Z

.field private i:Lcom/dmzj/manhua/d;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/base/e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/View;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/os/Handler;

.field private n:Lcom/dmzj/manhua/d/b;

.field private o:Z

.field private p:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/TabHostActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->m:Landroid/os/Handler;

    new-instance v0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$5;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys$5;-><init>(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/HomeTabsActivitys;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->p()V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/HomeTabsActivitys;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->f(I)V

    return-void
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->k()V

    return-void
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->p:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private e(I)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->o:Z

    new-instance v0, Lcom/dmzj/manhua/ui/mine/d/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/ui/mine/d/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->g:Lcom/dmzj/manhua/ui/mine/d/b;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->g:Lcom/dmzj/manhua/ui/mine/d/b;

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "\u60a8\u8fd8\u672a\u7ed1\u5b9a\u624b\u673a\u53f7\uff0c\u4f1a\u5f71\u54cd\u60a8\u7684\u8d26\u53f7\u5b89\u5168\uff0c\u8bf7\u8d76\u5feb\u7ed1\u5b9a\uff01"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/mine/d/b;->a(Ljava/lang/String;)Lcom/dmzj/manhua/ui/mine/d/b;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/HomeTabsActivitys$10;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/HomeTabsActivitys$10;-><init>(Lcom/dmzj/manhua/ui/HomeTabsActivitys;I)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/d/b;->a(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/mine/d/b;

    move-result-object v1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->h:Z

    if-eqz v0, :cond_2

    const-string v0, "\u6211\u8981\u7ed1\u5b9a"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/mine/d/b;->b(Ljava/lang/String;)Lcom/dmzj/manhua/ui/mine/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/d/b;->show()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->q()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const-string v0, "\u56e0\u4e3a\u7248\u672c\u5347\u7ea7\uff0c\u4e3a\u4e86\u8d26\u53f7\u5b89\u5168\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55\u5e76\u7ed1\u5b9a\u624b\u673a\u53f7\u3002"

    goto :goto_0

    :cond_2
    const-string v0, "\u767b\u5f55\u5e76\u7ed1\u5b9a"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private f(I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from_str"

    const-string v2, "other"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_show_password"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private i()V
    .locals 4

    new-instance v0, Lcom/dmzj/manhua/d/i;

    invoke-direct {v0}, Lcom/dmzj/manhua/d/i;-><init>()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/i;->a(Landroid/app/Activity;Ljava/lang/Class;Z)V

    return-void
.end method

.method private j()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f03009d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->k:Landroid/view/View;

    const v1, 0x7f0c0314

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->l:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/utils/p;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->l:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->k:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->k:Landroid/view/View;

    const v1, 0x7f0c02ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys$1;-><init>(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->m:Landroid/os/Handler;

    const-wide/16 v2, 0x1770

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    new-instance v0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$3;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys$3;-><init>(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->m:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->m:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private l()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$4;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys$4;-><init>(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)V

    return-object v0
.end method

.method private m()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/dmzj/manhua/d/b;

    invoke-direct {v0}, Lcom/dmzj/manhua/d/b;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->n:Lcom/dmzj/manhua/d/b;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->n:Lcom/dmzj/manhua/d/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->m:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3}, Lcom/dmzj/manhua/d/b;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->i:Lcom/dmzj/manhua/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->i:Lcom/dmzj/manhua/d;

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->i:Lcom/dmzj/manhua/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d;->a()V

    return-void
.end method

.method private o()V
    .locals 6

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dmzj_app_getUnread_uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "signature"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dmzj_token"

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->c:Lcom/dmzj/manhua/c/a;

    const/4 v1, 0x0

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/HomeTabsActivitys$6;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys$6;-><init>(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)V

    new-instance v5, Lcom/dmzj/manhua/ui/HomeTabsActivitys$7;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys$7;-><init>(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)V

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v1, "dmzj_token="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeTabsActivitys"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "111"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->d:Lcom/dmzj/manhua/c/l;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/c/l;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->d:Lcom/dmzj/manhua/c/l;

    new-instance v1, Lcom/dmzj/manhua/ui/HomeTabsActivitys$8;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys$8;-><init>(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)V

    new-instance v2, Lcom/dmzj/manhua/ui/HomeTabsActivitys$9;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys$9;-><init>(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/l;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "MainShow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private r()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "MainShow"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "show"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private s()V
    .locals 7

    invoke-static {}, Lcom/dmzj/manhua/CApplication;->d()Lcom/lt/adv/a;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->p:Landroid/widget/RelativeLayout;

    const-string v3, "1720001"

    const-string v4, "com.dmzj.manhua"

    const v5, 0x7fd82

    new-instance v6, Lcom/dmzj/manhua/ui/HomeTabsActivitys$2;

    invoke-direct {v6, p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys$2;-><init>(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lt/adv/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ILcom/lt/adv/a/c;)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/widget/TextView;I)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->getApplication()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/e;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/e;->b()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected b(I)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/e;->d()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Lcom/dmzj/manhua/base/e;

    const v1, 0x7f0d0271

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02014a

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2, v9, v3}, Lcom/dmzj/manhua/base/e;-><init>(Ljava/lang/String;IILandroid/content/Intent;)V

    new-instance v1, Lcom/dmzj/manhua/base/e;

    const v2, 0x7f0d0273

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02014c

    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v3, v9, v4}, Lcom/dmzj/manhua/base/e;-><init>(Ljava/lang/String;IILandroid/content/Intent;)V

    new-instance v2, Lcom/dmzj/manhua/base/e;

    const v3, 0x7f0d0274

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02014d

    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v2, v3, v4, v9, v5}, Lcom/dmzj/manhua/base/e;-><init>(Ljava/lang/String;IILandroid/content/Intent;)V

    new-instance v3, Lcom/dmzj/manhua/base/e;

    const v4, 0x7f0d0272

    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f02014b

    new-instance v6, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v3, v4, v5, v9, v6}, Lcom/dmzj/manhua/base/e;-><init>(Ljava/lang/String;IILandroid/content/Intent;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->j:Ljava/util/List;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->j:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    const v1, 0x7f02021a

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setDividerDrawable(I)V

    :cond_0
    return-void
.end method

.method protected d()I
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->l()Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->m:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->l()Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->m:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/TabHostActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->c(I)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->j()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->m()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->i()V

    new-instance v0, Lcom/dmzj/manhua/c/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeAllUmReadMessage:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/g;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->c:Lcom/dmzj/manhua/c/a;

    new-instance v0, Lcom/dmzj/manhua/c/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeOpenStatus:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/l;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->d:Lcom/dmzj/manhua/c/l;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->o()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/base/TabHostActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->c:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->c:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->d:Lcom/dmzj/manhua/c/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->d:Lcom/dmzj/manhua/c/l;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/l;->i()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/base/TabHostActivity;->onPause()V

    sget-boolean v0, Lcom/dmzj/manhua/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/base/TabHostActivity;->onResume()V

    sget-boolean v0, Lcom/dmzj/manhua/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->n()V

    return-void
.end method
