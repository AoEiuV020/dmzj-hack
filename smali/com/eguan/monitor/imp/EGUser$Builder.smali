.class public Lcom/eguan/monitor/imp/EGUser$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/imp/EGUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field a:Lcom/eguan/monitor/imp/EGUser;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser$Builder;->a:Lcom/eguan/monitor/imp/EGUser;

    new-instance v0, Lcom/eguan/monitor/imp/EGUser;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/eguan/monitor/imp/EGUser;-><init>(Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser$Builder;->a:Lcom/eguan/monitor/imp/EGUser;

    return-void
.end method


# virtual methods
.method public build()Lcom/eguan/monitor/imp/EGUser;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser$Builder;->a:Lcom/eguan/monitor/imp/EGUser;

    return-object v0
.end method

.method public setBirthday(Ljava/lang/String;)Lcom/eguan/monitor/imp/EGUser$Builder;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser$Builder;->a:Lcom/eguan/monitor/imp/EGUser;

    invoke-static {v0, p1}, Lcom/eguan/monitor/imp/EGUser;->e(Lcom/eguan/monitor/imp/EGUser;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/eguan/monitor/imp/EGUser$Builder;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser$Builder;->a:Lcom/eguan/monitor/imp/EGUser;

    invoke-static {v0, p1}, Lcom/eguan/monitor/imp/EGUser;->c(Lcom/eguan/monitor/imp/EGUser;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/eguan/monitor/imp/EGUser$Builder;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser$Builder;->a:Lcom/eguan/monitor/imp/EGUser;

    invoke-static {v0, p1}, Lcom/eguan/monitor/imp/EGUser;->d(Lcom/eguan/monitor/imp/EGUser;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setQQ(Ljava/lang/String;)Lcom/eguan/monitor/imp/EGUser$Builder;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser$Builder;->a:Lcom/eguan/monitor/imp/EGUser;

    invoke-static {v0, p1}, Lcom/eguan/monitor/imp/EGUser;->f(Lcom/eguan/monitor/imp/EGUser;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setSex(I)Lcom/eguan/monitor/imp/EGUser$Builder;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser$Builder;->a:Lcom/eguan/monitor/imp/EGUser;

    invoke-static {v0, p1}, Lcom/eguan/monitor/imp/EGUser;->a(Lcom/eguan/monitor/imp/EGUser;I)I

    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)Lcom/eguan/monitor/imp/EGUser$Builder;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser$Builder;->a:Lcom/eguan/monitor/imp/EGUser;

    invoke-static {v0, p1}, Lcom/eguan/monitor/imp/EGUser;->a(Lcom/eguan/monitor/imp/EGUser;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setUserPropertyDictionary(Ljava/lang/String;)Lcom/eguan/monitor/imp/EGUser$Builder;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser$Builder;->a:Lcom/eguan/monitor/imp/EGUser;

    invoke-static {v0, p1}, Lcom/eguan/monitor/imp/EGUser;->i(Lcom/eguan/monitor/imp/EGUser;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setUserPropertyDictionary(Ljava/util/Map;)Lcom/eguan/monitor/imp/EGUser$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/eguan/monitor/imp/EGUser$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser$Builder;->a:Lcom/eguan/monitor/imp/EGUser;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/eguan/monitor/imp/EGUser;->i(Lcom/eguan/monitor/imp/EGUser;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setUserProvider(Ljava/lang/String;)Lcom/eguan/monitor/imp/EGUser$Builder;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser$Builder;->a:Lcom/eguan/monitor/imp/EGUser;

    invoke-static {v0, p1}, Lcom/eguan/monitor/imp/EGUser;->b(Lcom/eguan/monitor/imp/EGUser;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setWechatId(Ljava/lang/String;)Lcom/eguan/monitor/imp/EGUser$Builder;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser$Builder;->a:Lcom/eguan/monitor/imp/EGUser;

    invoke-static {v0, p1}, Lcom/eguan/monitor/imp/EGUser;->g(Lcom/eguan/monitor/imp/EGUser;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setWeiBoId(Ljava/lang/String;)Lcom/eguan/monitor/imp/EGUser$Builder;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser$Builder;->a:Lcom/eguan/monitor/imp/EGUser;

    invoke-static {v0, p1}, Lcom/eguan/monitor/imp/EGUser;->h(Lcom/eguan/monitor/imp/EGUser;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
