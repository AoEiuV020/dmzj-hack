.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/c/c;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/video/c/c$e;

.field private b:Lcom/bytedance/sdk/openadsdk/core/video/c/c$b;

.field private c:Lcom/bytedance/sdk/openadsdk/core/video/c/c$a;

.field private d:Lcom/bytedance/sdk/openadsdk/core/video/c/c$f;

.field private e:Lcom/bytedance/sdk/openadsdk/core/video/c/c$g;

.field private f:Lcom/bytedance/sdk/openadsdk/core/video/c/c$c;

.field private g:Lcom/bytedance/sdk/openadsdk/core/video/c/c$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c$e;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/c$a;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/c$b;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/c/c$f;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/c$g;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/c/c$c;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/c$d;

    return-void
.end method

.method protected final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/c$a;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/c$a;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/c;I)V

    :cond_0
    return-void
.end method

.method protected final a(IIII)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/c$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/c$g;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/c/c$g;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/c;IIII)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/bytedance/sdk/openadsdk/core/video/c/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/c$a;

    return-void
.end method

.method public final a(Lcom/bytedance/sdk/openadsdk/core/video/c/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/c$b;

    return-void
.end method

.method public final a(Lcom/bytedance/sdk/openadsdk/core/video/c/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/c/c$c;

    return-void
.end method

.method public final a(Lcom/bytedance/sdk/openadsdk/core/video/c/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/c$d;

    return-void
.end method

.method public final a(Lcom/bytedance/sdk/openadsdk/core/video/c/c$e;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c$e;

    return-void
.end method

.method public final a(Lcom/bytedance/sdk/openadsdk/core/video/c/c$f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/c/c$f;

    return-void
.end method

.method protected final a(II)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/c/c$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/c/c$c;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/c$c;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/c;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/c$e;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c$e;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/c;)V

    :cond_0
    return-void
.end method

.method protected final b(II)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/c$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/c$d;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/c$d;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/c;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/c$b;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c$b;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/c;)V

    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/c/c$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/c/c$f;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c$f;->c(Lcom/bytedance/sdk/openadsdk/core/video/c/c;)V

    :cond_0
    return-void
.end method
