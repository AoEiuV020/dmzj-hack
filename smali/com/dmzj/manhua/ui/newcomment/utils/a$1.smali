.class Lcom/dmzj/manhua/ui/newcomment/utils/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/views/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/newcomment/utils/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/newcomment/utils/a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/newcomment/utils/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a$1;->a:Lcom/dmzj/manhua/ui/newcomment/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a$1;->a:Lcom/dmzj/manhua/ui/newcomment/utils/a;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/newcomment/utils/a;->a(Lcom/dmzj/manhua/ui/newcomment/utils/a;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
