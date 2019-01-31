.class Lcom/dmzj/manhua/views/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/views/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/views/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/views/h;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/views/h;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/h$1;->a:Lcom/dmzj/manhua/views/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/h$1;->a:Lcom/dmzj/manhua/views/h;

    invoke-static {v0}, Lcom/dmzj/manhua/views/h;->a(Lcom/dmzj/manhua/views/h;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
