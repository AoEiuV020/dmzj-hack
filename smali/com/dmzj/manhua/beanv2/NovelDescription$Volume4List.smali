.class public Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;
.super Lcom/dmzj/manhua/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/beanv2/NovelDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Volume4List"
.end annotation


# static fields
.field public static final TAG_LOCKED:I = 0x2


# instance fields
.field private chapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;",
            ">;"
        }
    .end annotation
.end field

.field private volume_id:Ljava/lang/String;

.field private volume_name:Ljava/lang/String;

.field private volume_order:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    iput v1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->volume_order:I

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getChapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->chapters:Ljava/util/List;

    return-object v0
.end method

.method public getVolume_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->volume_id:Ljava/lang/String;

    return-object v0
.end method

.method public getVolume_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->volume_name:Ljava/lang/String;

    return-object v0
.end method

.method public getVolume_order()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->volume_order:I

    return v0
.end method

.method public setChapters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->chapters:Ljava/util/List;

    return-void
.end method

.method public setVolume_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->volume_id:Ljava/lang/String;

    return-void
.end method

.method public setVolume_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->volume_name:Ljava/lang/String;

    return-void
.end method

.method public setVolume_order(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->volume_order:I

    return-void
.end method
