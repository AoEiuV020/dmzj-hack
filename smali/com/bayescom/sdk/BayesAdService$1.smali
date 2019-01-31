.class Lcom/bayescom/sdk/BayesAdService$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bayescom/sdk/BayesAdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bayescom/sdk/BayesAdService;


# direct methods
.method constructor <init>(Lcom/bayescom/sdk/BayesAdService;)V
    .locals 0

    iput-object p1, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesAdService;->a(Lcom/bayescom/sdk/BayesAdService;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v1}, Lcom/bayescom/sdk/BayesAdService;->b(Lcom/bayescom/sdk/BayesAdService;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesAdService;->g(Lcom/bayescom/sdk/BayesAdService;)Lcom/bayescom/sdk/BayesAdspot;

    move-result-object v0

    iget-object v1, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v1}, Lcom/bayescom/sdk/BayesAdService;->c(Lcom/bayescom/sdk/BayesAdService;)Ljava/util/Hashtable;

    move-result-object v1

    iget-object v2, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v2}, Lcom/bayescom/sdk/BayesAdService;->a(Lcom/bayescom/sdk/BayesAdService;)Ljava/util/Hashtable;

    move-result-object v2

    iget-object v3, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v3}, Lcom/bayescom/sdk/BayesAdService;->d(Lcom/bayescom/sdk/BayesAdService;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v4}, Lcom/bayescom/sdk/BayesAdService;->e(Lcom/bayescom/sdk/BayesAdService;)Ljava/util/Hashtable;

    move-result-object v4

    iget-object v5, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v5}, Lcom/bayescom/sdk/BayesAdService;->f(Lcom/bayescom/sdk/BayesAdService;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/bayescom/sdk/BayesAdspot;->adReady(Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bayescom/sdk/BayesAdService;->a(Lcom/bayescom/sdk/BayesAdService;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesAdService;->h(Lcom/bayescom/sdk/BayesAdService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesAdService;->b(Lcom/bayescom/sdk/BayesAdService;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesAdService;->g(Lcom/bayescom/sdk/BayesAdService;)Lcom/bayescom/sdk/BayesAdspot;

    move-result-object v0

    iget-object v1, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v1}, Lcom/bayescom/sdk/BayesAdService;->c(Lcom/bayescom/sdk/BayesAdService;)Ljava/util/Hashtable;

    move-result-object v1

    iget-object v2, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v2}, Lcom/bayescom/sdk/BayesAdService;->a(Lcom/bayescom/sdk/BayesAdService;)Ljava/util/Hashtable;

    move-result-object v2

    iget-object v3, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v3}, Lcom/bayescom/sdk/BayesAdService;->d(Lcom/bayescom/sdk/BayesAdService;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v4}, Lcom/bayescom/sdk/BayesAdService;->e(Lcom/bayescom/sdk/BayesAdService;)Ljava/util/Hashtable;

    move-result-object v4

    iget-object v5, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v5}, Lcom/bayescom/sdk/BayesAdService;->f(Lcom/bayescom/sdk/BayesAdService;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/bayescom/sdk/BayesAdspot;->adReady(Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesAdService;->h(Lcom/bayescom/sdk/BayesAdService;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesAdService;->b(Lcom/bayescom/sdk/BayesAdService;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesAdService;->g(Lcom/bayescom/sdk/BayesAdService;)Lcom/bayescom/sdk/BayesAdspot;

    move-result-object v0

    const-string v1, "image ad failed"

    invoke-interface {v0, v1}, Lcom/bayescom/sdk/BayesAdspot;->adFailed(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesAdService;->g(Lcom/bayescom/sdk/BayesAdService;)Lcom/bayescom/sdk/BayesAdspot;

    move-result-object v0

    const-string v1, "ad request error"

    invoke-interface {v0, v1}, Lcom/bayescom/sdk/BayesAdspot;->adFailed(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesAdService;->g(Lcom/bayescom/sdk/BayesAdService;)Lcom/bayescom/sdk/BayesAdspot;

    move-result-object v0

    const-string v1, "pic request error"

    invoke-interface {v0, v1}, Lcom/bayescom/sdk/BayesAdspot;->adFailed(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesAdService;->g(Lcom/bayescom/sdk/BayesAdService;)Lcom/bayescom/sdk/BayesAdspot;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bayescom/sdk/BayesAdspot;->adReportOk(I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesAdService;->g(Lcom/bayescom/sdk/BayesAdService;)Lcom/bayescom/sdk/BayesAdspot;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bayescom/sdk/BayesAdspot;->adReportFailed(I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesAdService;->g(Lcom/bayescom/sdk/BayesAdService;)Lcom/bayescom/sdk/BayesAdspot;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bayescom/sdk/BayesAdspot;->adReportOk(I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesAdService;->g(Lcom/bayescom/sdk/BayesAdService;)Lcom/bayescom/sdk/BayesAdspot;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bayescom/sdk/BayesAdspot;->adReportFailed(I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesAdService;->g(Lcom/bayescom/sdk/BayesAdService;)Lcom/bayescom/sdk/BayesAdspot;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bayescom/sdk/BayesAdspot;->adReportOk(I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesAdService;->g(Lcom/bayescom/sdk/BayesAdService;)Lcom/bayescom/sdk/BayesAdspot;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bayescom/sdk/BayesAdspot;->adReportFailed(I)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesAdService;->g(Lcom/bayescom/sdk/BayesAdService;)Lcom/bayescom/sdk/BayesAdspot;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bayescom/sdk/BayesAdspot;->adReportOk(I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesAdService;->g(Lcom/bayescom/sdk/BayesAdService;)Lcom/bayescom/sdk/BayesAdspot;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bayescom/sdk/BayesAdspot;->adReportFailed(I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesAdService;->g(Lcom/bayescom/sdk/BayesAdService;)Lcom/bayescom/sdk/BayesAdspot;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bayescom/sdk/BayesAdspot;->adReportOk(I)V

    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    iget-object v1, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v1}, Lcom/bayescom/sdk/BayesAdService;->g(Lcom/bayescom/sdk/BayesAdService;)Lcom/bayescom/sdk/BayesAdspot;

    move-result-object v1

    invoke-interface {v1}, Lcom/bayescom/sdk/BayesAdspot;->getAdspotId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bayescom/sdk/BayesAdService;->b(Lcom/bayescom/sdk/BayesAdService;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesAdService;->g(Lcom/bayescom/sdk/BayesAdService;)Lcom/bayescom/sdk/BayesAdspot;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bayescom/sdk/BayesAdspot;->adReportFailed(I)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    iget-object v1, p0, Lcom/bayescom/sdk/BayesAdService$1;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v1}, Lcom/bayescom/sdk/BayesAdService;->g(Lcom/bayescom/sdk/BayesAdService;)Lcom/bayescom/sdk/BayesAdspot;

    move-result-object v1

    invoke-interface {v1}, Lcom/bayescom/sdk/BayesAdspot;->getAdspotId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "vurl"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "path"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/bayescom/sdk/BayesAdService;->a(Lcom/bayescom/sdk/BayesAdService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
