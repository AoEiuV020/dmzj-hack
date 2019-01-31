.class Lcom/dmzj/manhua/g/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/m;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/g/m;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/m;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/m$1;->a:Lcom/dmzj/manhua/g/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/m$1;->a:Lcom/dmzj/manhua/g/m;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/m;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/g/m$1$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/m$1$1;-><init>(Lcom/dmzj/manhua/g/m$1;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
