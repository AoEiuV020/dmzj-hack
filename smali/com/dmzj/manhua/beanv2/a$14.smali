.class final Lcom/dmzj/manhua/beanv2/a$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/beanv2/a;->a(Landroid/app/Activity;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/a$14;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/dmzj/manhua/beanv2/a$14;->b:I

    iput-object p3, p0, Lcom/dmzj/manhua/beanv2/a$14;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 5

    new-instance v1, Lcom/dmzj/manhua/c/n;

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/a$14;->a:Landroid/app/Activity;

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeUserCenterRefreshRead:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v1, v0, v2}, Lcom/dmzj/manhua/c/n;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "uid"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/beanv2/a$14;->b:I

    if-nez v0, :cond_0

    const-string v0, "mh"

    :goto_0
    const-string v3, "type"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "obj_id"

    iget-object v3, p0, Lcom/dmzj/manhua/beanv2/a$14;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v3, Lcom/dmzj/manhua/beanv2/a$14$1;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/beanv2/a$14$1;-><init>(Lcom/dmzj/manhua/beanv2/a$14;)V

    new-instance v4, Lcom/dmzj/manhua/beanv2/a$14$2;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/beanv2/a$14$2;-><init>(Lcom/dmzj/manhua/beanv2/a$14;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/dmzj/manhua/c/n;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_0
    const-string v0, "xs"

    goto :goto_0
.end method
