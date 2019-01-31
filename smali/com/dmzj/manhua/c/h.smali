.class public Lcom/dmzj/manhua/c/h;
.super Lcom/dmzj/manhua/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/c/a;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/dmzj/manhua/c/h$1;->a:[I

    invoke-virtual {p0}, Lcom/dmzj/manhua/c/h;->b()Lcom/dmzj/manhua/c/p$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/c/p$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

    sget-object v1, Lcom/dmzj/manhua/c/h$1;->a:[I

    invoke-virtual {p0}, Lcom/dmzj/manhua/c/h;->b()Lcom/dmzj/manhua/c/p$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/c/p$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/dmzj/manhua/protocolbase/e$a;->GET:Lcom/dmzj/manhua/protocolbase/e$a;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/dmzj/manhua/protocolbase/e$a;->POST:Lcom/dmzj/manhua/protocolbase/e$a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
