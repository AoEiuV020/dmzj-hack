.class Lcom/dmzj/manhua/g/h$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/h$a;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/dmzj/manhua/g/h$a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/h$a;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/h$a$1;->b:Lcom/dmzj/manhua/g/h$a;

    iput-object p2, p0, Lcom/dmzj/manhua/g/h$a$1;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/g/h$a$1;->a:Landroid/net/Uri;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/dmzj/manhua/g/h$a$1;->a:Landroid/net/Uri;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/dmzj/manhua/g/h$a$1;->b:Lcom/dmzj/manhua/g/h$a;

    iget-object v2, v2, Lcom/dmzj/manhua/g/h$a;->a:Lcom/dmzj/manhua/g/h;

    invoke-static {v2, v0, v1}, Lcom/dmzj/manhua/g/h;->b(Lcom/dmzj/manhua/g/h;J)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/g/h$a$1;->b:Lcom/dmzj/manhua/g/h$a;

    iget-object v1, v1, Lcom/dmzj/manhua/g/h$a;->a:Lcom/dmzj/manhua/g/h;

    invoke-static {v1}, Lcom/dmzj/manhua/g/h;->a(Lcom/dmzj/manhua/g/h;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/g/h$a$1;->b:Lcom/dmzj/manhua/g/h$a;

    iget-object v1, v1, Lcom/dmzj/manhua/g/h$a;->a:Lcom/dmzj/manhua/g/h;

    invoke-static {v1}, Lcom/dmzj/manhua/g/h;->a(Lcom/dmzj/manhua/g/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/h$a$1;->b:Lcom/dmzj/manhua/g/h$a;

    iget-object v0, v0, Lcom/dmzj/manhua/g/h$a;->a:Lcom/dmzj/manhua/g/h;

    invoke-static {v0}, Lcom/dmzj/manhua/g/h;->b(Lcom/dmzj/manhua/g/h;)Lcom/dmzj/manhua/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/n;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
