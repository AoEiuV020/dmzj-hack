.class public Lcom/dmzj/manhua/bean/SearchKeyWord;
.super Lcom/dmzj/manhua/bean/BaseBean;


# static fields
.field public static final TYPE_CARTOON:I = 0x0

.field public static final TYPE_NOVEL:I = 0x1


# instance fields
.field private keyword:Ljava/lang/String;

.field private searchTime:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/bean/SearchKeyWord;->type:I

    return-void
.end method


# virtual methods
.method public getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/SearchKeyWord;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/SearchKeyWord;->searchTime:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/bean/SearchKeyWord;->type:I

    return v0
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/SearchKeyWord;->keyword:Ljava/lang/String;

    return-void
.end method

.method public setSearchTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/SearchKeyWord;->searchTime:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/SearchKeyWord;->type:I

    return-void
.end method
