.class public Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderSurfaceView;
.super Lcom/bytedance/sdk/openadsdk/core/video/renderview/c;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;


# static fields
.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bytedance/sdk/openadsdk/core/video/renderview/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/video/renderview/a;

.field private b:Lcom/bytedance/sdk/openadsdk/core/video/renderview/d;

.field private d:Lcom/bytedance/sdk/openadsdk/core/video/renderview/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderSurfaceView;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderSurfaceView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderSurfaceView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderSurfaceView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/renderview/d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/d;-><init>(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderSurfaceView;->b:Lcom/bytedance/sdk/openadsdk/core/video/renderview/d;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderSurfaceView;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderSurfaceView;->b:Lcom/bytedance/sdk/openadsdk/core/video/renderview/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/renderview/a;)V
    .locals 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderSurfaceView;->a:Lcom/bytedance/sdk/openadsdk/core/video/renderview/a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v0, -0x3

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderSurfaceView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/renderview/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/d;->a()Landroid/view/SurfaceHolder$Callback;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderSurfaceView;->b:Lcom/bytedance/sdk/openadsdk/core/video/renderview/d;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/c;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderSurfaceView;->d:Lcom/bytedance/sdk/openadsdk/core/video/renderview/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderSurfaceView;->d:Lcom/bytedance/sdk/openadsdk/core/video/renderview/b$a;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/b$a;->a(I)V

    :cond_0
    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/bytedance/sdk/openadsdk/core/video/renderview/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderSurfaceView;->d:Lcom/bytedance/sdk/openadsdk/core/video/renderview/b$a;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderSurfaceView;->a:Lcom/bytedance/sdk/openadsdk/core/video/renderview/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderSurfaceView;->a:Lcom/bytedance/sdk/openadsdk/core/video/renderview/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/a;->a(Landroid/view/SurfaceHolder;III)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderSurfaceView;->a:Lcom/bytedance/sdk/openadsdk/core/video/renderview/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderSurfaceView;->a:Lcom/bytedance/sdk/openadsdk/core/video/renderview/a;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/a;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderSurfaceView;->a:Lcom/bytedance/sdk/openadsdk/core/video/renderview/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderSurfaceView;->a:Lcom/bytedance/sdk/openadsdk/core/video/renderview/a;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/a;->b(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
