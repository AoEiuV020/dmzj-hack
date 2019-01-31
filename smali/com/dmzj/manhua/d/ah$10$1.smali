.class Lcom/dmzj/manhua/d/ah$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/ah$10;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/d/ah$10;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/ah$10;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/ah$10$1;->a:Lcom/dmzj/manhua/d/ah$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/d/ah$10$1;->a:Lcom/dmzj/manhua/d/ah$10;

    iget-object v0, v0, Lcom/dmzj/manhua/d/ah$10;->b:Lcom/dmzj/manhua/d/ah$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/ah$10$1;->a:Lcom/dmzj/manhua/d/ah$10;

    iget-object v0, v0, Lcom/dmzj/manhua/d/ah$10;->b:Lcom/dmzj/manhua/d/ah$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/dmzj/manhua/d/ah$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
