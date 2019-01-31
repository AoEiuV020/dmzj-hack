.class public abstract Lcom/dmzj/manhua/c/a;
.super Lcom/dmzj/manhua/protocolbase/e;


# instance fields
.field private b:Lcom/dmzj/manhua/c/p$a;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/protocolbase/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dmzj/manhua/c/a;->b:Lcom/dmzj/manhua/c/p$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/c/a;->b()Lcom/dmzj/manhua/c/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/c/a;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/c/p;->a(Lcom/dmzj/manhua/c/p$a;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/c/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/dmzj/manhua/c/p$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/c/a;->b:Lcom/dmzj/manhua/c/p$a;

    return-object v0
.end method
