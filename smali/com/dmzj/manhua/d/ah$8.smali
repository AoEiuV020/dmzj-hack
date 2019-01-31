.class final Lcom/dmzj/manhua/d/ah$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/ah;->c(Landroid/content/Context;Lcom/dmzj/manhua/d/ah$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/dmzj/manhua/d/ah$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/dmzj/manhua/d/ah$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/ah$8;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dmzj/manhua/d/ah$8;->b:Lcom/dmzj/manhua/d/ah$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/d/ah$8;->a:Landroid/content/Context;

    new-instance v1, Lcom/dmzj/manhua/d/ah$8$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/d/ah$8$1;-><init>(Lcom/dmzj/manhua/d/ah$8;)V

    invoke-static {v0, p1, v1}, Lcom/dmzj/manhua/d/ah;->a(Landroid/content/Context;Ljava/util/List;Lcom/dmzj/manhua/d/ah$a;)V

    return-void
.end method
