.class public Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/MineSubscribeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->a:Ljava/lang/String;

    const-string v0, "all"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->b:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->c:Ljava/lang/String;

    const v0, 0x7f0d0257

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_id()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;)V
    .locals 2

    sget-object v0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$8;->a:[I

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "1"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string v0, "2"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string v0, "3"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const-string v0, "4"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->c:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;->ALL:Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->c:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;->UNREAD:Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->c:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;->READED:Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->c:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;->OVER:Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;->ALL:Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;

    goto :goto_0
.end method
