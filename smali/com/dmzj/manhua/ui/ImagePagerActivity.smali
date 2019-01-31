.class public Lcom/dmzj/manhua/ui/ImagePagerActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/ImagePagerActivity$a;
    }
.end annotation


# instance fields
.field protected n:Lcom/a/a/b/d;

.field o:Lcom/a/a/b/c;

.field p:Lcom/dmzj/manhua/shower/HackyViewPager;

.field q:Lcom/dmzj/manhua/shower/b;

.field private r:Z

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity;->n:Lcom/a/a/b/d;

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity;->r:Z

    iput v1, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity;->s:I

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/ImagePagerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity;->r:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/a/a/b/e$a;

    invoke-direct {v0, p1}, Lcom/a/a/b/e$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/a/a/b/e$a;->b(I)Lcom/a/a/b/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e$a;->a()Lcom/a/a/b/e$a;

    move-result-object v0

    new-instance v1, Lcom/a/a/a/a/b/c;

    invoke-direct {v1}, Lcom/a/a/a/a/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/a/a/b/e$a;->a(Lcom/a/a/a/a/b/a;)Lcom/a/a/b/e$a;

    move-result-object v0

    sget-object v1, Lcom/a/a/b/a/g;->LIFO:Lcom/a/a/b/a/g;

    invoke-virtual {v0, v1}, Lcom/a/a/b/e$a;->a(Lcom/a/a/b/a/g;)Lcom/a/a/b/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e$a;->b()Lcom/a/a/b/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e$a;->c()Lcom/a/a/b/e;

    move-result-object v0

    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/b/d;->a(Lcom/a/a/b/e;)V

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_img_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/ImagePagerActivity;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_0

    const-string v0, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v0, "images"

    const-string v2, "img"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ImagePagerActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const v2, 0x7f0d0247

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/ImagePagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ImagePagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0246

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v0, v3}, Lcom/dmzj/manhua/ui/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/lidroid/xutils/a;

    invoke-direct {v0}, Lcom/lidroid/xutils/a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dmzj-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/dmzj/manhua/ui/ImagePagerActivity$1;

    invoke-direct {v3, p0, v1}, Lcom/dmzj/manhua/ui/ImagePagerActivity$1;-><init>(Lcom/dmzj/manhua/ui/ImagePagerActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2, v3}, Lcom/lidroid/xutils/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lidroid/xutils/b/a/d;)Lcom/lidroid/xutils/b/b;

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v6, 0x7f020158

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/StepActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/ImagePagerActivity;->setContentView(I)V

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/ImagePagerActivity;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ImagePagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "images"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v1, "image_index"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ImagePagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "intent_extra_save_share"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity;->r:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ImagePagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "show_position"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity;->s:I

    if-eqz p1, :cond_1

    const-string v0, "STATE_POSITION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    :goto_0
    new-instance v0, Lcom/a/a/b/c$a;

    invoke-direct {v0}, Lcom/a/a/b/c$a;-><init>()V

    invoke-virtual {v0, v6}, Lcom/a/a/b/c$a;->b(I)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/a/a/b/c$a;->c(I)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/a/a/b/c$a;->a(Z)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/a/a/b/c$a;->c(Z)Lcom/a/a/b/c$a;

    move-result-object v0

    sget-object v3, Lcom/a/a/b/a/d;->EXACTLY:Lcom/a/a/b/a/d;

    invoke-virtual {v0, v3}, Lcom/a/a/b/c$a;->a(Lcom/a/a/b/a/d;)Lcom/a/a/b/c$a;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v3}, Lcom/a/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/a/a/b/c$a;

    move-result-object v0

    new-instance v3, Lcom/a/a/b/c/b;

    const/16 v4, 0x12c

    invoke-direct {v3, v4}, Lcom/a/a/b/c/b;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/a/a/b/c$a;->a(Lcom/a/a/b/c/a;)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/c$a;->a()Lcom/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity;->o:Lcom/a/a/b/c;

    const v0, 0x7f0c0057

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/ImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/shower/HackyViewPager;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity;->p:Lcom/dmzj/manhua/shower/HackyViewPager;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity;->p:Lcom/dmzj/manhua/shower/HackyViewPager;

    new-instance v3, Lcom/dmzj/manhua/ui/ImagePagerActivity$a;

    invoke-direct {v3, p0, v2, p0}, Lcom/dmzj/manhua/ui/ImagePagerActivity$a;-><init>(Lcom/dmzj/manhua/ui/ImagePagerActivity;[Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/shower/HackyViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget v0, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity;->s:I

    if-eqz v0, :cond_0

    array-length v0, v2

    iget v2, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity;->s:I

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity;->p:Lcom/dmzj/manhua/shower/HackyViewPager;

    iget v1, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity;->s:I

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/shower/HackyViewPager;->setCurrentItem(I)V

    iput v5, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity;->s:I

    :goto_1
    const v0, 0x7f0c012f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/ImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/shower/CirclePageIndicator;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity;->q:Lcom/dmzj/manhua/shower/b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity;->q:Lcom/dmzj/manhua/shower/b;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity;->p:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-interface {v0, v1}, Lcom/dmzj/manhua/shower/b;->setViewPager(Lcom/dmzj/manhua/shower/HackyViewPager;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity;->p:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/shower/HackyViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "STATE_POSITION"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity;->p:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-virtual {v1}, Lcom/dmzj/manhua/shower/HackyViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
