.class Lcom/dmzj/manhua/g/h$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/h$b;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/dmzj/manhua/g/h$b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/h$b;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/h$b$1;->b:Lcom/dmzj/manhua/g/h$b;

    iput-object p2, p0, Lcom/dmzj/manhua/g/h$b$1;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/g/h$b$1;->a:Landroid/net/Uri;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/dmzj/manhua/g/h$b$1;->a:Landroid/net/Uri;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/g/h$b$1;->b:Lcom/dmzj/manhua/g/h$b;

    iget-object v2, v2, Lcom/dmzj/manhua/g/h$b;->a:Lcom/dmzj/manhua/g/h;

    invoke-static {v2, v0, v1}, Lcom/dmzj/manhua/g/h;->a(Lcom/dmzj/manhua/g/h;J)V

    :cond_0
    return-void
.end method
