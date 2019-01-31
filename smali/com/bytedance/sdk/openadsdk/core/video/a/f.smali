.class public Lcom/bytedance/sdk/openadsdk/core/video/a/f;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/h/t$a;


# instance fields
.field a:Z

.field private b:Landroid/content/Context;

.field private final c:Lcom/bytedance/sdk/openadsdk/core/d/h;

.field private d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/FrameLayout;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/androidquery/callback/AQuery2;

.field private m:Z

.field private n:J

.field private o:Lcom/bytedance/sdk/openadsdk/h/t;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->g:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->h:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->i:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->m:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/t;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/h/t;-><init>(Lcom/bytedance/sdk/openadsdk/h/t$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->o:Lcom/bytedance/sdk/openadsdk/h/t;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->p:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->q:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeVideoStatus=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->h()Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->h()Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->h()Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->h()Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->a()V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->b:Landroid/content/Context;

    sget v1, Lcom/bytedance/sdk/openadsdk/R$layout;->tt_native_video_ad_view:I

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->native_video_layout:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->e:Landroid/view/ViewGroup;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->native_video_frame:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->f:Landroid/widget/FrameLayout;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->native_video_img_cover:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->j:Landroid/widget/RelativeLayout;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->native_video_img_id:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->k:Landroid/widget/ImageView;

    new-instance v0, Lcom/androidquery/callback/AQuery2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/androidquery/callback/AQuery2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->l:Lcom/androidquery/callback/AQuery2;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->l:Lcom/androidquery/callback/AQuery2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/androidquery/callback/AQuery2;->id(Landroid/view/View;)Lcom/androidquery/b;

    move-result-object v0

    check-cast v0, Lcom/androidquery/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/h;->a()Lcom/bytedance/sdk/openadsdk/core/d/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/androidquery/a;->image(Ljava/lang/String;)Lcom/androidquery/b;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->f:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/d/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/h/s;->a(Landroid/content/Context;Landroid/view/View;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->a:Z

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->a:Z

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->a(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->o:Lcom/bytedance/sdk/openadsdk/h/t;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/h/t;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->f()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/h/n;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/a/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->f:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/a/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/d/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->n:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->a()Lcom/bytedance/sdk/openadsdk/core/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/m;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->b()Z

    move-result v10

    move-wide v8, p1

    invoke-interface/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;JZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->h:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->i:Z

    return v0
.end method

.method public getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/video/a/c;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->p:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->e()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->p:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->o:Lcom/bytedance/sdk/openadsdk/h/t;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->h()Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->h()Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->o:Lcom/bytedance/sdk/openadsdk/h/t;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/t;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->o:Lcom/bytedance/sdk/openadsdk/h/t;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/t;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->a(Z)V

    goto :goto_0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 11

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->m:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->a()Lcom/bytedance/sdk/openadsdk/core/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/m;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->o()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->n:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->b()Z

    move-result v10

    invoke-interface/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;JZ)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->m:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/s;->a(Landroid/view/View;I)V

    :cond_2
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->o:Lcom/bytedance/sdk/openadsdk/h/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->h()Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->h()Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->o:Lcom/bytedance/sdk/openadsdk/h/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/t;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public setIsAutoPlay(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->q:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->g:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/h/n;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/s;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->l:Lcom/androidquery/callback/AQuery2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/androidquery/callback/AQuery2;->id(Landroid/view/View;)Lcom/androidquery/b;

    move-result-object v0

    check-cast v0, Lcom/androidquery/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/h;->a()Lcom/bytedance/sdk/openadsdk/core/d/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/androidquery/a;->image(Ljava/lang/String;)Lcom/androidquery/b;

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->q:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/s;->a(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public setIsInDetail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->i:Z

    return-void
.end method

.method public setIsQuiet(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->h:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public setNativeVideoAdListener(Lcom/bytedance/sdk/openadsdk/core/video/a/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/a/c$a;)V

    return-void
.end method

.method public setNativeVideoController(Lcom/bytedance/sdk/openadsdk/core/video/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->e()V

    :cond_1
    return-void
.end method
