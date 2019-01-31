.class public Lcom/dmzj/manhua/bean/IndexBean;
.super Lcom/dmzj/manhua/bean/BaseBean;


# instance fields
.field private _new:Lcom/dmzj/manhua/bean/IndexItem;

.field private index:Lcom/dmzj/manhua/bean/IndexItem;

.field private lianzai:Lcom/dmzj/manhua/bean/IndexItem;

.field private wanjie:Lcom/dmzj/manhua/bean/IndexItem;

.field private yuanchuang:Lcom/dmzj/manhua/bean/IndexItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    return-void
.end method

.method public static modelFromJson(Lorg/json/JSONObject;)Lcom/dmzj/manhua/bean/IndexBean;
    .locals 3

    new-instance v1, Lcom/dmzj/manhua/bean/IndexBean;

    invoke-direct {v1}, Lcom/dmzj/manhua/bean/IndexBean;-><init>()V

    const-string v0, "index"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/dmzj/manhua/bean/IndexItem;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/IndexItem;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/bean/IndexBean;->setIndex(Lcom/dmzj/manhua/bean/IndexItem;)V

    const-string v0, "new"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/dmzj/manhua/bean/IndexItem;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/IndexItem;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/bean/IndexBean;->set_new(Lcom/dmzj/manhua/bean/IndexItem;)V

    const-string v0, "lianzai"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/dmzj/manhua/bean/IndexItem;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/IndexItem;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/bean/IndexBean;->setLianzai(Lcom/dmzj/manhua/bean/IndexItem;)V

    const-string v0, "wanjie"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/dmzj/manhua/bean/IndexItem;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/IndexItem;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/bean/IndexBean;->setWanjie(Lcom/dmzj/manhua/bean/IndexItem;)V

    const-string v0, "yuanchuang"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/dmzj/manhua/bean/IndexItem;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/IndexItem;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/bean/IndexBean;->setYuanchuang(Lcom/dmzj/manhua/bean/IndexItem;)V

    return-object v1
.end method


# virtual methods
.method public getIndex()Lcom/dmzj/manhua/bean/IndexItem;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/IndexBean;->index:Lcom/dmzj/manhua/bean/IndexItem;

    return-object v0
.end method

.method public getLianzai()Lcom/dmzj/manhua/bean/IndexItem;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/IndexBean;->lianzai:Lcom/dmzj/manhua/bean/IndexItem;

    return-object v0
.end method

.method public getWanjie()Lcom/dmzj/manhua/bean/IndexItem;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/IndexBean;->wanjie:Lcom/dmzj/manhua/bean/IndexItem;

    return-object v0
.end method

.method public getYuanchuang()Lcom/dmzj/manhua/bean/IndexItem;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/IndexBean;->yuanchuang:Lcom/dmzj/manhua/bean/IndexItem;

    return-object v0
.end method

.method public get_new()Lcom/dmzj/manhua/bean/IndexItem;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/IndexBean;->_new:Lcom/dmzj/manhua/bean/IndexItem;

    return-object v0
.end method

.method public setIndex(Lcom/dmzj/manhua/bean/IndexItem;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/IndexBean;->index:Lcom/dmzj/manhua/bean/IndexItem;

    return-void
.end method

.method public setLianzai(Lcom/dmzj/manhua/bean/IndexItem;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/IndexBean;->lianzai:Lcom/dmzj/manhua/bean/IndexItem;

    return-void
.end method

.method public setWanjie(Lcom/dmzj/manhua/bean/IndexItem;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/IndexBean;->wanjie:Lcom/dmzj/manhua/bean/IndexItem;

    return-void
.end method

.method public setYuanchuang(Lcom/dmzj/manhua/bean/IndexItem;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/IndexBean;->yuanchuang:Lcom/dmzj/manhua/bean/IndexItem;

    return-void
.end method

.method public set_new(Lcom/dmzj/manhua/bean/IndexItem;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/IndexBean;->_new:Lcom/dmzj/manhua/bean/IndexItem;

    return-void
.end method
