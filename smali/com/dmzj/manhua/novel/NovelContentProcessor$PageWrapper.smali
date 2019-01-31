.class public Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;
.super Lcom/dmzj/manhua/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/novel/NovelContentProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;
    }
.end annotation


# instance fields
.field private foot_print:I

.field private goods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private image:Ljava/lang/String;

.field private pType:Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    sget-object v0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;->TEXT:Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;

    iput-object v0, p0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->pType:Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->goods:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFoot_print()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->foot_print:I

    return v0
.end method

.method public getGoods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->goods:Ljava/util/List;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getpType()Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->pType:Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;

    return-object v0
.end method

.method public setFoot_print(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->foot_print:I

    return-void
.end method

.method public setGoods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->goods:Ljava/util/List;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->image:Ljava/lang/String;

    return-void
.end method

.method public setpType(Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->pType:Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;

    return-void
.end method
