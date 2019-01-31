.class Lcom/dmzj/manhua/d/ag$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/ag;->a(Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/d/ag$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/d/ag;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/ag$1;->a:Lcom/dmzj/manhua/d/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag$1;->a:Lcom/dmzj/manhua/d/ag;

    invoke-static {v0, p1}, Lcom/dmzj/manhua/d/ag;->a(Lcom/dmzj/manhua/d/ag;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
