.class Lcom/dmzj/manhua/d/ag$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/ag;->a(Lcom/dmzj/manhua/bean/ReadModel;Lcom/dmzj/manhua/bean/ReadModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/bean/ReadModel;

.field final synthetic b:Lcom/dmzj/manhua/d/ag;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/ag;Lcom/dmzj/manhua/bean/ReadModel;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/ag$5;->b:Lcom/dmzj/manhua/d/ag;

    iput-object p2, p0, Lcom/dmzj/manhua/d/ag$5;->a:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag$5;->a:Lcom/dmzj/manhua/bean/ReadModel;

    const v1, 0x7f0c0002

    invoke-virtual {v0, v1, p1}, Lcom/dmzj/manhua/bean/ReadModel;->setTag(ILjava/lang/Object;)V

    return-void
.end method
