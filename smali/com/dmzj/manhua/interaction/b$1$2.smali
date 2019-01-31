.class Lcom/dmzj/manhua/interaction/b$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/interaction/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/interaction/b$1;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/interaction/b$1;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/interaction/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/b$1$2;->a:Lcom/dmzj/manhua/interaction/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/dmzj/manhua/interaction/InteractionPlayBean;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b$1$2;->a:Lcom/dmzj/manhua/interaction/b$1;

    iget-object v0, v0, Lcom/dmzj/manhua/interaction/b$1;->a:Lcom/dmzj/manhua/interaction/b;

    invoke-static {v0}, Lcom/dmzj/manhua/interaction/b;->b(Lcom/dmzj/manhua/interaction/b;)Lcom/dmzj/manhua/interaction/InteractionView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/dmzj/manhua/interaction/InteractionView;->a(IZ)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b$1$2;->a:Lcom/dmzj/manhua/interaction/b$1;

    iget-object v0, v0, Lcom/dmzj/manhua/interaction/b$1;->a:Lcom/dmzj/manhua/interaction/b;

    invoke-static {v0, p1}, Lcom/dmzj/manhua/interaction/b;->a(Lcom/dmzj/manhua/interaction/b;I)V

    return-void
.end method
