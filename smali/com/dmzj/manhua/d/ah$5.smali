.class final Lcom/dmzj/manhua/d/ah$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/ah;->a(Landroid/content/Context;ZLcom/dmzj/manhua/d/ah$a;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/dmzj/manhua/d/ah$a;

.field final synthetic d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLcom/dmzj/manhua/d/ah$a;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/ah$5;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/dmzj/manhua/d/ah$5;->b:Z

    iput-object p3, p0, Lcom/dmzj/manhua/d/ah$5;->c:Lcom/dmzj/manhua/d/ah$a;

    iput-object p4, p0, Lcom/dmzj/manhua/d/ah$5;->d:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "user_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/dmzj/manhua/d/ah$5;->c:Lcom/dmzj/manhua/d/ah$a;

    invoke-interface {v1, v0}, Lcom/dmzj/manhua/d/ah$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/d/ah$5;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/dmzj/manhua/d/ah$5;->b:Z

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/d/ah$5;->c:Lcom/dmzj/manhua/d/ah$a;

    iget-object v4, p0, Lcom/dmzj/manhua/d/ah$5;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/d/ah;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/dmzj/manhua/d/ah$a;[Ljava/lang/String;)V

    return-void
.end method
