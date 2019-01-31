.class Lcom/dmzj/manhua/d/af$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/af;->a(Lcom/dmzj/manhua/bean/BookInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/d/af;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/af;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/af$5;->a:Lcom/dmzj/manhua/d/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/d/af$5;->a:Lcom/dmzj/manhua/d/af;

    invoke-static {v0}, Lcom/dmzj/manhua/d/af;->b(Lcom/dmzj/manhua/d/af;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x123

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
