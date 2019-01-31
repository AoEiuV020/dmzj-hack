.class Lcom/dmzj/manhua/g/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/g/a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/a$3;->a:Lcom/dmzj/manhua/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/g/a$3;->a:Lcom/dmzj/manhua/g/a;

    invoke-static {v0, p1}, Lcom/dmzj/manhua/g/a;->a(Lcom/dmzj/manhua/g/a;Ljava/lang/Object;)V

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    iget-object v1, p0, Lcom/dmzj/manhua/g/a$3;->a:Lcom/dmzj/manhua/g/a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/a;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-string v2, "comic_classify"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    return-void
.end method
