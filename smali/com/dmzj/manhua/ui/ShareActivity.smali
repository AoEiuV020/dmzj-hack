.class public Lcom/dmzj/manhua/ui/ShareActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Response;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/ShareActivity$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/dmzj/manhua/ui/ShareActivity$a;

.field private F:Lcom/dmzj/manhua/b/a/i;

.field private G:Lcom/dmzj/manhua/b/a/g;

.field private H:Lcom/dmzj/manhua/b/a/j;

.field private I:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->I:Z

    return-void
.end method

.method private A()V
    .locals 4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/StepActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/ShareActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    const v3, 0x7f0d024d

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    return-void
.end method

.method private B()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/ShareActivity;->s:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->s:Ljava/lang/String;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/lidroid/xutils/a;

    invoke-direct {v1}, Lcom/lidroid/xutils/a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "dmzj-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/dmzj/manhua/ui/ShareActivity$7;

    invoke-direct {v4, p0, v3, v2}, Lcom/dmzj/manhua/ui/ShareActivity$7;-><init>(Lcom/dmzj/manhua/ui/ShareActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3, v4}, Lcom/lidroid/xutils/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lidroid/xutils/b/a/d;)Lcom/lidroid/xutils/b/b;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/dmzj/manhua/ui/ShareActivity;->t:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/ShareActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->v:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/ShareActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/ShareActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/ShareActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/ui/ShareActivity;->I:Z

    return p1
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/ShareActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->s()V

    return-void
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/ShareActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/ShareActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->r()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/crashlytics/android/a/b;->c()Lcom/crashlytics/android/a/b;

    move-result-object v1

    new-instance v0, Lcom/crashlytics/android/a/ah;

    invoke-direct {v0}, Lcom/crashlytics/android/a/ah;-><init>()V

    const-string v2, "app_share"

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/a/ah;->a(Ljava/lang/String;)Lcom/crashlytics/android/a/ah;

    move-result-object v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->n:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/crashlytics/android/a/ah;->b(Ljava/lang/String;)Lcom/crashlytics/android/a/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/a/ah;->c(Ljava/lang/String;)Lcom/crashlytics/android/a/ah;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/ah;)V

    :goto_1
    return-void

    :cond_0
    const-string v0, "comicinfo"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->G:Lcom/dmzj/manhua/b/a/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/b/a/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/b/a/g;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->G:Lcom/dmzj/manhua/b/a/g;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->G:Lcom/dmzj/manhua/b/a/g;

    invoke-virtual {v0}, Lcom/dmzj/manhua/b/a/g;->c()V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const v1, 0x7f040002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/ShareActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/ShareActivity$1;-><init>(Lcom/dmzj/manhua/ui/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/ShareActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private r()V
    .locals 2

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->I:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const v1, 0x7f040003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/ShareActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/ShareActivity$2;-><init>(Lcom/dmzj/manhua/ui/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/ShareActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private s()V
    .locals 0

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->n()V

    return-void
.end method

.method private t()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->r()V

    return-void
.end method

.method private u()V
    .locals 7

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->p()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->G:Lcom/dmzj/manhua/b/a/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/ShareActivity;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/ShareActivity;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/ShareActivity;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/dmzj/manhua/ui/ShareActivity;->r:Ljava/lang/String;

    new-instance v6, Lcom/dmzj/manhua/ui/ShareActivity$3;

    invoke-direct {v6, p0}, Lcom/dmzj/manhua/ui/ShareActivity$3;-><init>(Lcom/dmzj/manhua/ui/ShareActivity;)V

    invoke-virtual/range {v0 .. v6}, Lcom/dmzj/manhua/b/a/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/b/a/e;)V

    return-void
.end method

.method private v()V
    .locals 7

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->F:Lcom/dmzj/manhua/b/a/i;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/ShareActivity;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/ShareActivity;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/ShareActivity;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/dmzj/manhua/ui/ShareActivity;->r:Ljava/lang/String;

    new-instance v6, Lcom/dmzj/manhua/ui/ShareActivity$4;

    invoke-direct {v6, p0}, Lcom/dmzj/manhua/ui/ShareActivity$4;-><init>(Lcom/dmzj/manhua/ui/ShareActivity;)V

    invoke-virtual/range {v0 .. v6}, Lcom/dmzj/manhua/b/a/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/b/a/e;)V

    return-void
.end method

.method private w()V
    .locals 8

    new-instance v1, Lcom/dmzj/manhua/utils/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v2, "app_share"

    invoke-direct {v1, v0, v2}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v2, "type"

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->n:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "wechat_sns"

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    const-string v0, "wechat_sns"

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/ShareActivity;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->H:Lcom/dmzj/manhua/b/a/j;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/ShareActivity;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/ShareActivity;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/dmzj/manhua/ui/ShareActivity;->q:Ljava/lang/String;

    iget-object v6, p0, Lcom/dmzj/manhua/ui/ShareActivity;->r:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/dmzj/manhua/b/a/j;->a(ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/b/a/e;)V

    return-void

    :cond_0
    const-string v0, "comicinfo"

    goto :goto_0
.end method

.method private x()V
    .locals 7

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->F:Lcom/dmzj/manhua/b/a/i;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/ShareActivity;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/ShareActivity;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/ShareActivity;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/dmzj/manhua/ui/ShareActivity;->r:Ljava/lang/String;

    new-instance v6, Lcom/dmzj/manhua/ui/ShareActivity$5;

    invoke-direct {v6, p0}, Lcom/dmzj/manhua/ui/ShareActivity$5;-><init>(Lcom/dmzj/manhua/ui/ShareActivity;)V

    invoke-virtual/range {v0 .. v6}, Lcom/dmzj/manhua/b/a/i;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/b/a/e;)V

    return-void
.end method

.method private y()V
    .locals 7

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->F:Lcom/dmzj/manhua/b/a/i;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/ShareActivity;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/ShareActivity;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/ShareActivity;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/dmzj/manhua/ui/ShareActivity;->r:Ljava/lang/String;

    new-instance v6, Lcom/dmzj/manhua/ui/ShareActivity$6;

    invoke-direct {v6, p0}, Lcom/dmzj/manhua/ui/ShareActivity$6;-><init>(Lcom/dmzj/manhua/ui/ShareActivity;)V

    invoke-virtual/range {v0 .. v6}, Lcom/dmzj/manhua/b/a/i;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/b/a/e;)V

    return-void
.end method

.method private z()V
    .locals 8

    new-instance v1, Lcom/dmzj/manhua/utils/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v2, "app_share"

    invoke-direct {v1, v0, v2}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v2, "type"

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->n:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "wechat_friends"

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    const-string v0, "wechat_friends"

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/ShareActivity;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->H:Lcom/dmzj/manhua/b/a/j;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/ShareActivity;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/ShareActivity;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/dmzj/manhua/ui/ShareActivity;->q:Ljava/lang/String;

    iget-object v6, p0, Lcom/dmzj/manhua/ui/ShareActivity;->r:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/dmzj/manhua/b/a/j;->a(ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/b/a/e;)V

    return-void

    :cond_0
    const-string v0, "comicinfo"

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030037

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/ShareActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 1

    const v0, 0x7f0c0056

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->u:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c01ad

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->v:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c01af

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0c01b0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0c01b1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0c01b2

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0c01b6

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0c01b3

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0c01b4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0c01b5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->D:Landroid/widget/TextView;

    return-void
.end method

.method protected g()V
    .locals 3

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->q()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_imgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_save_img_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_save_img_filepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/ShareActivity;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lcom/dmzj/manhua/b/a/i;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/b/a/i;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->F:Lcom/dmzj/manhua/b/a/i;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->F:Lcom/dmzj/manhua/b/a/i;

    invoke-virtual {v0}, Lcom/dmzj/manhua/b/a/i;->c()V

    new-instance v0, Lcom/dmzj/manhua/b/a/j;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/b/a/j;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->H:Lcom/dmzj/manhua/b/a/j;

    new-instance v0, Lcom/dmzj/manhua/ui/ShareActivity$a;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/ShareActivity$a;-><init>(Lcom/dmzj/manhua/ui/ShareActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->E:Lcom/dmzj/manhua/ui/ShareActivity$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.dmzj.manhua.share.success"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.dmzj.manhua.share.error"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.dmzj.manhua.share.cancle"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/ShareActivity;->E:Lcom/dmzj/manhua/ui/ShareActivity$a;

    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/base/StepActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->r()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->F:Lcom/dmzj/manhua/b/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->F:Lcom/dmzj/manhua/b/a/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dmzj/manhua/b/a/i;->a(IILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->G:Lcom/dmzj/manhua/b/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->G:Lcom/dmzj/manhua/b/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dmzj/manhua/b/a/g;->a(IILandroid/content/Intent;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/dmzj/manhua/base/StepActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->t()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->u()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->v()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->w()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->x()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->y()V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->z()V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->A()V

    goto :goto_0

    :sswitch_8
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->B()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0056 -> :sswitch_0
        0x7f0c01af -> :sswitch_1
        0x7f0c01b0 -> :sswitch_2
        0x7f0c01b1 -> :sswitch_3
        0x7f0c01b2 -> :sswitch_4
        0x7f0c01b3 -> :sswitch_6
        0x7f0c01b4 -> :sswitch_7
        0x7f0c01b5 -> :sswitch_8
        0x7f0c01b6 -> :sswitch_5
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onDestroy()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->E:Lcom/dmzj/manhua/ui/ShareActivity$a;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/ShareActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->G:Lcom/dmzj/manhua/b/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->G:Lcom/dmzj/manhua/b/a/g;

    invoke-virtual {v0}, Lcom/dmzj/manhua/b/a/g;->a()Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;->handleWeiboResponse(Landroid/content/Intent;Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Response;)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/StepActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onResponse(Lcom/sina/weibo/sdk/api/share/BaseResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/sina/weibo/sdk/api/share/BaseResponse;->errCode:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string v0, "weibo"

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/ShareActivity;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/dmzj/manhua/utils/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v2, "app_share"

    invoke-direct {v1, v0, v2}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v2, "type"

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity;->n:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "weibo"

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->r()V

    goto :goto_0

    :cond_1
    const-string v0, "comicinfo"

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->r()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/ShareActivity;->r()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
