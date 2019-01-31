.class Lcom/dmzj/manhua/interaction/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/interaction/f;->a(Lcom/dmzj/manhua/interaction/InteractionsImpleable$b;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/interaction/InteractionsImpleable$b;

.field final synthetic b:Lcom/dmzj/manhua/interaction/f;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/interaction/f;Lcom/dmzj/manhua/interaction/InteractionsImpleable$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/f$1;->b:Lcom/dmzj/manhua/interaction/f;

    iput-object p2, p0, Lcom/dmzj/manhua/interaction/f$1;->a:Lcom/dmzj/manhua/interaction/InteractionsImpleable$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lorg/json/JSONArray;

    const-class v0, Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/f$1;->a:Lcom/dmzj/manhua/interaction/InteractionsImpleable$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/f$1;->a:Lcom/dmzj/manhua/interaction/InteractionsImpleable$b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$b;->a(Ljava/util/List;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
