.class Lcom/dmzj/manhua/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/d$1;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d$1;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d$1$1;->a:Lcom/dmzj/manhua/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d$1$1;->a:Lcom/dmzj/manhua/d$1;

    iget-object v0, v0, Lcom/dmzj/manhua/d$1;->a:Lcom/dmzj/manhua/d;

    invoke-static {v0}, Lcom/dmzj/manhua/d;->a(Lcom/dmzj/manhua/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/a;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/a;->b()I

    return-void
.end method
