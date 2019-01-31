.class Lcom/dmzj/manhua/g/h$c;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/g/h;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/g/h;)V
    .locals 1

    iput-object p1, p0, Lcom/dmzj/manhua/g/h$c;->a:Lcom/dmzj/manhua/g/h;

    invoke-virtual {p1}, Lcom/dmzj/manhua/g/h;->l()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/h$c;->a:Lcom/dmzj/manhua/g/h;

    invoke-static {v0}, Lcom/dmzj/manhua/g/h;->b(Lcom/dmzj/manhua/g/h;)Lcom/dmzj/manhua/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/h$c;->a:Lcom/dmzj/manhua/g/h;

    invoke-static {v0}, Lcom/dmzj/manhua/g/h;->b(Lcom/dmzj/manhua/g/h;)Lcom/dmzj/manhua/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/n;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/h$c;->a:Lcom/dmzj/manhua/g/h;

    invoke-static {v0}, Lcom/dmzj/manhua/g/h;->b(Lcom/dmzj/manhua/g/h;)Lcom/dmzj/manhua/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/h$c;->a:Lcom/dmzj/manhua/g/h;

    invoke-static {v0}, Lcom/dmzj/manhua/g/h;->b(Lcom/dmzj/manhua/g/h;)Lcom/dmzj/manhua/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/n;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
