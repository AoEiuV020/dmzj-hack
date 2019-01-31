.class public Lcom/dmzj/manhua/bean/ReadModel;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;,
        Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;,
        Lcom/dmzj/manhua/bean/ReadModel$a;
    }
.end annotation


# static fields
.field public static final MAX_RETRY_AMOUNT:I = 0x2

.field public static final TAG_LOAD_COMPLTE:I = 0x90801

.field public static final TAG_RETRY_AMOUNT:I = 0x908


# instance fields
.field private def_header_height:I

.field private def_header_width:I

.field private hdWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;",
            ">;"
        }
    .end annotation
.end field

.field private hd_current_pos:I

.field private hd_splite:Z

.field private headerNode:Lcom/dmzj/manhua/bean/ReadModel;

.field private height:I

.field private localWrapper:Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;

.field private mBookList:Lcom/dmzj/manhua/bean/BookList;

.field private nType:Lcom/dmzj/manhua/bean/ReadModel$a;

.field private offset:I

.field private offset_local:I

.field private size:I

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    iput v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->width:I

    iput v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->height:I

    iput v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->def_header_width:I

    iput v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->def_header_height:I

    iput-boolean v2, p0, Lcom/dmzj/manhua/bean/ReadModel;->hd_splite:Z

    iput v2, p0, Lcom/dmzj/manhua/bean/ReadModel;->hd_current_pos:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->hdWrappers:Ljava/util/List;

    const v0, 0x90801

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/bean/ReadModel;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x908

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/bean/ReadModel;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static getUri(Lcom/dmzj/manhua/bean/ReadModel;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/bean/ReadModel;->getLocalWrapper()Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/bean/ReadModel;->getLocalWrapper()Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;->getPagepath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/bean/ReadModel;->getLocalWrapper()Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;->getPagepath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/bean/ReadModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/bean/ReadModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public static ifSpliteImg(Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->mBookList:Lcom/dmzj/manhua/bean/BookList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->mBookList:Lcom/dmzj/manhua/bean/BookList;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/BookList;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/bean/ReadModel;->setBookList(Lcom/dmzj/manhua/bean/BookList;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->headerNode:Lcom/dmzj/manhua/bean/ReadModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->headerNode:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/bean/ReadModel;->setHeaderNode(Lcom/dmzj/manhua/bean/ReadModel;)V

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0
.end method

.method public enableHd(Landroid/graphics/Bitmap;Z)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->hdWrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->hd_splite:Z

    new-instance v1, Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;

    invoke-direct {v1}, Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;-><init>()V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/dmzj/manhua/views/k$a;->RIGHT:Lcom/dmzj/manhua/views/k$a;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;->setShow_range(Lcom/dmzj/manhua/views/k$a;)V

    invoke-virtual {v1, p0}, Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;->setReadModel(Lcom/dmzj/manhua/bean/ReadModel;)V

    new-instance v2, Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;

    invoke-direct {v2}, Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;-><init>()V

    if-eqz p2, :cond_2

    sget-object v0, Lcom/dmzj/manhua/views/k$a;->LEFT:Lcom/dmzj/manhua/views/k$a;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;->setShow_range(Lcom/dmzj/manhua/views/k$a;)V

    invoke-virtual {v2, p0}, Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;->setReadModel(Lcom/dmzj/manhua/bean/ReadModel;)V

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->hdWrappers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->hdWrappers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    return-void

    :cond_1
    sget-object v0, Lcom/dmzj/manhua/views/k$a;->LEFT:Lcom/dmzj/manhua/views/k$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/dmzj/manhua/views/k$a;->RIGHT:Lcom/dmzj/manhua/views/k$a;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->hdWrappers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;->getShow_range()Lcom/dmzj/manhua/views/k$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/views/k$a;->RIGHT:Lcom/dmzj/manhua/views/k$a;

    if-eq v0, v1, :cond_0

    :cond_4
    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->hdWrappers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;->getShow_range()Lcom/dmzj/manhua/views/k$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/views/k$a;->LEFT:Lcom/dmzj/manhua/views/k$a;

    if-eq v0, v1, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->hdWrappers:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-static {p0}, Lcom/dmzj/manhua/bean/ReadModel;->getUri(Lcom/dmzj/manhua/bean/ReadModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/dmzj/manhua/bean/ReadModel;->getUri(Lcom/dmzj/manhua/bean/ReadModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getBookList()Lcom/dmzj/manhua/bean/BookList;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->mBookList:Lcom/dmzj/manhua/bean/BookList;

    return-object v0
.end method

.method public getDef_header_height()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->def_header_height:I

    return v0
.end method

.method public getDef_header_width()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->def_header_width:I

    return v0
.end method

.method public getHdWrappers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->hdWrappers:Ljava/util/List;

    return-object v0
.end method

.method public getHd_current_pos()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->hd_current_pos:I

    return v0
.end method

.method public getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->headerNode:Lcom/dmzj/manhua/bean/ReadModel;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->height:I

    return v0
.end method

.method public getLocalWrapper()Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->localWrapper:Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;

    return-object v0
.end method

.method public getOffset()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/dmzj/manhua/bean/ReadModel;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->offset:I

    goto :goto_0
.end method

.method public getOffset_local()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->offset_local:I

    return v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->size:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->width:I

    return v0
.end method

.method public getnType()Lcom/dmzj/manhua/bean/ReadModel$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->nType:Lcom/dmzj/manhua/bean/ReadModel$a;

    return-object v0
.end method

.method public isHd_splite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->hd_splite:Z

    return v0
.end method

.method public setBookList(Lcom/dmzj/manhua/bean/BookList;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ReadModel;->mBookList:Lcom/dmzj/manhua/bean/BookList;

    return-void
.end method

.method public setDef_header_height(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/ReadModel;->def_header_height:I

    return-void
.end method

.method public setDef_header_width(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/ReadModel;->def_header_width:I

    return-void
.end method

.method public setHdWrappers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ReadModel;->hdWrappers:Ljava/util/List;

    return-void
.end method

.method public setHd_current_pos(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/ReadModel;->hd_current_pos:I

    return-void
.end method

.method public setHd_splite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/bean/ReadModel;->hd_splite:Z

    return-void
.end method

.method public setHeaderNode(Lcom/dmzj/manhua/bean/ReadModel;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ReadModel;->headerNode:Lcom/dmzj/manhua/bean/ReadModel;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/ReadModel;->height:I

    return-void
.end method

.method public setLocalWrapper(Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ReadModel;->localWrapper:Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/ReadModel;->offset:I

    return-void
.end method

.method public setOffset_local(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/ReadModel;->offset_local:I

    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/ReadModel;->size:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ReadModel;->url:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/ReadModel;->width:I

    return-void
.end method

.method public setnType(Lcom/dmzj/manhua/bean/ReadModel$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ReadModel;->nType:Lcom/dmzj/manhua/bean/ReadModel$a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadModel [nType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/bean/ReadModel;->nType:Lcom/dmzj/manhua/bean/ReadModel$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBookList= ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->mBookList:Lcom/dmzj/manhua/bean/BookList;

    if-nez v0, :cond_0

    const-string v0, " null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/bean/ReadModel;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/bean/ReadModel;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset_local="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/bean/ReadModel;->offset_local:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/bean/ReadModel;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/bean/ReadModel;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/bean/ReadModel;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headerNode=]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadModel;->mBookList:Lcom/dmzj/manhua/bean/BookList;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
