.class public Lcom/dmzj/manhua/beanv2/IndexRecommend;
.super Lcom/dmzj/manhua/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendSpecialItem;,
        Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;
    }
.end annotation


# instance fields
.field private americaCommicEvents:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendSpecialItem;

.field private guessLike:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

.field private homeCommics:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

.field private hotSerial:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

.field private hotSpecials:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendSpecialItem;

.field private latestRelease:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

.field private masterWorks:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

.field private pictureRecommend:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

.field private recentWatch:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

.field private stripCommicArea:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendSpecialItem;

.field private subscribeUpdate:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    return-void
.end method

.method private static getDataById(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "category_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "category_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "category_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public static modelFromJSONArray(Lorg/json/JSONArray;)Lcom/dmzj/manhua/beanv2/IndexRecommend;
    .locals 3

    new-instance v1, Lcom/dmzj/manhua/beanv2/IndexRecommend;

    invoke-direct {v1}, Lcom/dmzj/manhua/beanv2/IndexRecommend;-><init>()V

    const-string v0, "46"

    const-class v2, Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    invoke-static {p0, v0, v2}, Lcom/dmzj/manhua/beanv2/IndexRecommend;->getDataById(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/beanv2/IndexRecommend;->setPictureRecommend(Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;)V

    const-string v0, "47"

    const-class v2, Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    invoke-static {p0, v0, v2}, Lcom/dmzj/manhua/beanv2/IndexRecommend;->getDataById(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/beanv2/IndexRecommend;->setRecentWatch(Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;)V

    const-string v0, "48"

    const-class v2, Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendSpecialItem;

    invoke-static {p0, v0, v2}, Lcom/dmzj/manhua/beanv2/IndexRecommend;->getDataById(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendSpecialItem;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/beanv2/IndexRecommend;->setHotSpecials(Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendSpecialItem;)V

    const-string v0, "49"

    const-class v2, Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    invoke-static {p0, v0, v2}, Lcom/dmzj/manhua/beanv2/IndexRecommend;->getDataById(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/beanv2/IndexRecommend;->setSubscribeUpdate(Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;)V

    const-string v0, "50"

    const-class v2, Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    invoke-static {p0, v0, v2}, Lcom/dmzj/manhua/beanv2/IndexRecommend;->getDataById(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/beanv2/IndexRecommend;->setGuessLike(Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;)V

    const-string v0, "51"

    const-class v2, Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    invoke-static {p0, v0, v2}, Lcom/dmzj/manhua/beanv2/IndexRecommend;->getDataById(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/beanv2/IndexRecommend;->setMasterWorks(Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;)V

    const-string v0, "52"

    const-class v2, Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    invoke-static {p0, v0, v2}, Lcom/dmzj/manhua/beanv2/IndexRecommend;->getDataById(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/beanv2/IndexRecommend;->setHomeCommics(Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;)V

    const-string v0, "53"

    const-class v2, Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendSpecialItem;

    invoke-static {p0, v0, v2}, Lcom/dmzj/manhua/beanv2/IndexRecommend;->getDataById(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendSpecialItem;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/beanv2/IndexRecommend;->setAmericaCommicEvents(Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendSpecialItem;)V

    const-string v0, "54"

    const-class v2, Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    invoke-static {p0, v0, v2}, Lcom/dmzj/manhua/beanv2/IndexRecommend;->getDataById(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/beanv2/IndexRecommend;->setHotSerial(Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;)V

    const-string v0, "55"

    const-class v2, Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendSpecialItem;

    invoke-static {p0, v0, v2}, Lcom/dmzj/manhua/beanv2/IndexRecommend;->getDataById(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendSpecialItem;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/beanv2/IndexRecommend;->setStripCommicArea(Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendSpecialItem;)V

    const-string v0, "56"

    const-class v2, Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    invoke-static {p0, v0, v2}, Lcom/dmzj/manhua/beanv2/IndexRecommend;->getDataById(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/beanv2/IndexRecommend;->setLatestRelease(Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;)V

    return-object v1
.end method


# virtual methods
.method public getAmericaCommicEvents()Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendSpecialItem;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/IndexRecommend;->americaCommicEvents:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendSpecialItem;

    return-object v0
.end method

.method public getGuessLike()Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/IndexRecommend;->guessLike:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    return-object v0
.end method

.method public getHomeCommics()Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/IndexRecommend;->homeCommics:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    return-object v0
.end method

.method public getHotSerial()Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/IndexRecommend;->hotSerial:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    return-object v0
.end method

.method public getHotSpecials()Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendSpecialItem;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/IndexRecommend;->hotSpecials:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendSpecialItem;

    return-object v0
.end method

.method public getLatestRelease()Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/IndexRecommend;->latestRelease:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    return-object v0
.end method

.method public getMasterWorks()Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/IndexRecommend;->masterWorks:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    return-object v0
.end method

.method public getPictureRecommend()Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/IndexRecommend;->pictureRecommend:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    return-object v0
.end method

.method public getRecentWatch()Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/IndexRecommend;->recentWatch:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    return-object v0
.end method

.method public getStripCommicArea()Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendSpecialItem;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/IndexRecommend;->stripCommicArea:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendSpecialItem;

    return-object v0
.end method

.method public getSubscribeUpdate()Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/IndexRecommend;->subscribeUpdate:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    return-object v0
.end method

.method public setAmericaCommicEvents(Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendSpecialItem;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/IndexRecommend;->americaCommicEvents:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendSpecialItem;

    return-void
.end method

.method public setGuessLike(Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/IndexRecommend;->guessLike:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    return-void
.end method

.method public setHomeCommics(Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/IndexRecommend;->homeCommics:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    return-void
.end method

.method public setHotSerial(Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/IndexRecommend;->hotSerial:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    return-void
.end method

.method public setHotSpecials(Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendSpecialItem;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/IndexRecommend;->hotSpecials:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendSpecialItem;

    return-void
.end method

.method public setLatestRelease(Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/IndexRecommend;->latestRelease:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    return-void
.end method

.method public setMasterWorks(Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/IndexRecommend;->masterWorks:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    return-void
.end method

.method public setPictureRecommend(Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/IndexRecommend;->pictureRecommend:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    return-void
.end method

.method public setRecentWatch(Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/IndexRecommend;->recentWatch:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    return-void
.end method

.method public setStripCommicArea(Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendSpecialItem;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/IndexRecommend;->stripCommicArea:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendSpecialItem;

    return-void
.end method

.method public setSubscribeUpdate(Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/IndexRecommend;->subscribeUpdate:Lcom/dmzj/manhua/beanv2/IndexRecommend$RecommendCommicItem;

    return-void
.end method
