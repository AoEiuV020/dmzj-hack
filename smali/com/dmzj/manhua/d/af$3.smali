.class Lcom/dmzj/manhua/d/af$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/views/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/af;->a(Lcom/dmzj/manhua/bean/BookInfo;Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/d/af$a;)V
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

    iput-object p1, p0, Lcom/dmzj/manhua/d/af$3;->a:Lcom/dmzj/manhua/d/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/af$3;->a:Lcom/dmzj/manhua/d/af;

    invoke-static {v0}, Lcom/dmzj/manhua/d/af;->b(Lcom/dmzj/manhua/d/af;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x121

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
