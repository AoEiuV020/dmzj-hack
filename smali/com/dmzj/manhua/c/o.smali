.class public Lcom/dmzj/manhua/c/o;
.super Lcom/dmzj/manhua/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/c/a;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/dmzj/manhua/c/o$1;->a:[I

    invoke-virtual {p0}, Lcom/dmzj/manhua/c/o;->b()Lcom/dmzj/manhua/c/p$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/c/p$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/dmzj/manhua/c/o;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-super {p0, p1}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public c()Lcom/dmzj/manhua/orderjson/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/dmzj/manhua/protocolbase/e$a;
    .locals 3

    sget-object v0, Lcom/dmzj/manhua/protocolbase/e$a;->POST:Lcom/dmzj/manhua/protocolbase/e$a;

    sget-object v1, Lcom/dmzj/manhua/c/o$1;->a:[I

    invoke-virtual {p0}, Lcom/dmzj/manhua/c/o;->b()Lcom/dmzj/manhua/c/p$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/c/p$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/dmzj/manhua/protocolbase/e$a;->GET:Lcom/dmzj/manhua/protocolbase/e$a;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
