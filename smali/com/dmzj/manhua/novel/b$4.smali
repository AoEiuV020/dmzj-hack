.class final Lcom/dmzj/manhua/novel/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/utils/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/novel/b;->b(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/novel/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/novel/b$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dmzj/manhua/base/StepActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/novel/b$a;Ljava/lang/String;Lcom/dmzj/manhua/base/StepActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/novel/b$4;->a:Lcom/dmzj/manhua/novel/b$a;

    iput-object p2, p0, Lcom/dmzj/manhua/novel/b$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dmzj/manhua/novel/b$4;->c:Lcom/dmzj/manhua/base/StepActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/novel/b$4;->a:Lcom/dmzj/manhua/novel/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/novel/b$4;->a:Lcom/dmzj/manhua/novel/b$a;

    iget-object v1, p0, Lcom/dmzj/manhua/novel/b$4;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/dmzj/manhua/novel/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/novel/b$4;->a:Lcom/dmzj/manhua/novel/b$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dmzj/manhua/novel/b$4;->c:Lcom/dmzj/manhua/base/StepActivity;

    const v3, 0x7f0d0155

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/dmzj/manhua/novel/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
