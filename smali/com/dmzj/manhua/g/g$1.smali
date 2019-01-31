.class Lcom/dmzj/manhua/g/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/g/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/g;->a(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/bean/DownLoadWrapper;

.field final synthetic b:Lcom/dmzj/manhua/g/g;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/g;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/g$1;->b:Lcom/dmzj/manhua/g/g;

    iput-object p2, p0, Lcom/dmzj/manhua/g/g$1;->a:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/g/g$1;->b:Lcom/dmzj/manhua/g/g;

    iget-object v1, p0, Lcom/dmzj/manhua/g/g$1;->a:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/g/g;->a(Lcom/dmzj/manhua/g/g;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    return-void
.end method
