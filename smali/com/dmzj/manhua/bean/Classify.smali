.class public Lcom/dmzj/manhua/bean/Classify;
.super Lcom/dmzj/manhua/bean/BaseBean;


# instance fields
.field private classifyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ClassifyItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/bean/Classify;->classifyItems:Ljava/util/List;

    return-void
.end method

.method public static modelFromJsonArray(Lorg/json/JSONArray;)Lcom/dmzj/manhua/bean/Classify;
    .locals 4

    new-instance v2, Lcom/dmzj/manhua/bean/Classify;

    invoke-direct {v2}, Lcom/dmzj/manhua/bean/Classify;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/dmzj/manhua/bean/ClassifyItem;

    invoke-static {v0, v3}, Lcom/dmzj/manhua/utils/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ClassifyItem;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/Classify;->getClassifyItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public getClassifyItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ClassifyItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/bean/Classify;->classifyItems:Ljava/util/List;

    return-object v0
.end method

.method public setClassifyItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ClassifyItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/bean/Classify;->classifyItems:Ljava/util/List;

    return-void
.end method
