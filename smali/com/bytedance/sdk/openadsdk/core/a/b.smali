.class public Lcom/bytedance/sdk/openadsdk/core/a/b;
.super Lcom/bytedance/sdk/openadsdk/core/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/a/b$a;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/bytedance/sdk/openadsdk/core/d/h;

.field protected d:Ljava/lang/String;

.field protected e:I

.field protected f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lcom/bytedance/sdk/openadsdk/core/d/c;

.field protected i:Lcom/bytedance/sdk/openadsdk/core/a/b$a;

.field protected j:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

.field protected k:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

.field protected l:Z

.field protected m:Lcom/bytedance/sdk/openadsdk/c/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/a/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->l:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->d:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->e:I

    return-void
.end method


# virtual methods
.method protected a(IIIIJJLandroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/d/c;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/d/c$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/d/c$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/d/c$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/d/c$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/d/c$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/d/c$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/d/c$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/d/c$a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/d/c$a;->a(I)Lcom/bytedance/sdk/openadsdk/core/d/c$a;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Lcom/bytedance/sdk/openadsdk/core/d/c$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/d/c$a;

    move-result-object v0

    invoke-virtual {v0, p7, p8}, Lcom/bytedance/sdk/openadsdk/core/d/c$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/d/c$a;

    move-result-object v0

    invoke-static {p9}, Lcom/bytedance/sdk/openadsdk/h/s;->a(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d/c$a;->b([I)Lcom/bytedance/sdk/openadsdk/core/d/c$a;

    move-result-object v0

    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/h/s;->a(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d/c$a;->a([I)Lcom/bytedance/sdk/openadsdk/core/d/c$a;

    move-result-object v0

    invoke-static {p9}, Lcom/bytedance/sdk/openadsdk/h/s;->b(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d/c$a;->c([I)Lcom/bytedance/sdk/openadsdk/core/d/c$a;

    move-result-object v0

    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/h/s;->b(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d/c$a;->d([I)Lcom/bytedance/sdk/openadsdk/core/d/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/c$a;->a()Lcom/bytedance/sdk/openadsdk/core/d/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->j:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/c/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->m:Lcom/bytedance/sdk/openadsdk/c/x;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->i:Lcom/bytedance/sdk/openadsdk/core/a/b$a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->k:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->r:J

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->s:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    const/4 v10, 0x0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    const/4 v11, 0x0

    :goto_2
    move-object v1, p0

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/core/a/b;->a(IIIIJJLandroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->h:Lcom/bytedance/sdk/openadsdk/core/d/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->i:Lcom/bytedance/sdk/openadsdk/core/a/b$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->i:Lcom/bytedance/sdk/openadsdk/core/a/b$a;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/a/b$a;->a(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->e:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->k:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->j:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->e:I

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/h/r;->a(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->m:Lcom/bytedance/sdk/openadsdk/c/x;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;ILcom/bytedance/sdk/openadsdk/core/video/a/c;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/x;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->n()Lcom/bytedance/sdk/openadsdk/core/d/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->n()Lcom/bytedance/sdk/openadsdk/core/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/d;->c()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->b:Landroid/content/Context;

    const-string v1, "click"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->h:Lcom/bytedance/sdk/openadsdk/core/d/c;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/d/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/h;Lcom/bytedance/sdk/openadsdk/core/d/c;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v10, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v11, v0

    goto :goto_2
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->l:Z

    return-void
.end method
