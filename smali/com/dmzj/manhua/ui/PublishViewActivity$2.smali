.class Lcom/dmzj/manhua/ui/PublishViewActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/PublishViewActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/dmzj/manhua/interaction/InteractionPlayBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/PublishViewActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/PublishViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$2;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/interaction/InteractionPlayBean;Lcom/dmzj/manhua/interaction/InteractionPlayBean;)I
    .locals 2

    invoke-virtual {p2}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getNum()I

    move-result v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getNum()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    check-cast p2, Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/ui/PublishViewActivity$2;->a(Lcom/dmzj/manhua/interaction/InteractionPlayBean;Lcom/dmzj/manhua/interaction/InteractionPlayBean;)I

    move-result v0

    return v0
.end method
