.class Lcom/dmzj/manhua/mineloader/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/mineloader/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/mineloader/j;

.field private b:Landroid/os/Handler;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/mineloader/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/mineloader/j;)V
    .locals 1

    iput-object p1, p0, Lcom/dmzj/manhua/mineloader/j$a;->a:Lcom/dmzj/manhua/mineloader/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/dmzj/manhua/mineloader/j$a$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/mineloader/j$a$1;-><init>(Lcom/dmzj/manhua/mineloader/j$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/mineloader/j$a;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/mineloader/j$a;->c:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/dmzj/manhua/mineloader/j$a;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/dmzj/manhua/mineloader/j$a;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/mineloader/j$a;->a(Landroid/os/Message;)V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/j$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/j$a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/mineloader/j$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/mineloader/j$b;

    iget-object v1, p0, Lcom/dmzj/manhua/mineloader/j$a;->a:Lcom/dmzj/manhua/mineloader/j;

    invoke-static {v1}, Lcom/dmzj/manhua/mineloader/j;->a(Lcom/dmzj/manhua/mineloader/j;)Lcom/dmzj/manhua/mineloader/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/j$b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/j$b;->b()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/j$b;->c()Lcom/dmzj/manhua/mineloader/f$d;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/dmzj/manhua/mineloader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/dmzj/manhua/mineloader/f$d;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/mineloader/j$a;->c()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/j$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/j$a;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/mineloader/j$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/j$a;->c:Ljava/util/List;

    return-object v0
.end method
