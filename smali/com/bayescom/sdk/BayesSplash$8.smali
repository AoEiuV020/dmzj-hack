.class Lcom/bayescom/sdk/BayesSplash$8;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bayescom/sdk/BayesSplash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bayescom/sdk/BayesSplash;


# direct methods
.method constructor <init>(Lcom/bayescom/sdk/BayesSplash;)V
    .locals 0

    iput-object p1, p0, Lcom/bayescom/sdk/BayesSplash$8;->a:Lcom/bayescom/sdk/BayesSplash;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash$8;->a:Lcom/bayescom/sdk/BayesSplash;

    iget-object v1, p0, Lcom/bayescom/sdk/BayesSplash$8;->a:Lcom/bayescom/sdk/BayesSplash;

    invoke-static {v1}, Lcom/bayescom/sdk/BayesSplash;->e(Lcom/bayescom/sdk/BayesSplash;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/bayescom/sdk/BayesSplash;->a(Lcom/bayescom/sdk/BayesSplash;I)I

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash$8;->a:Lcom/bayescom/sdk/BayesSplash;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesSplash;->f(Lcom/bayescom/sdk/BayesSplash;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash$8;->a:Lcom/bayescom/sdk/BayesSplash;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesSplash;->e(Lcom/bayescom/sdk/BayesSplash;)I

    move-result v0

    iget-object v1, p0, Lcom/bayescom/sdk/BayesSplash$8;->a:Lcom/bayescom/sdk/BayesSplash;

    invoke-static {v1}, Lcom/bayescom/sdk/BayesSplash;->g(Lcom/bayescom/sdk/BayesSplash;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash$8;->a:Lcom/bayescom/sdk/BayesSplash;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesSplash;->a(Lcom/bayescom/sdk/BayesSplash;)Lcom/bayescom/sdk/BayesAdService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bayescom/sdk/BayesAdService;->reportVideoMid()V

    :cond_1
    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash$8;->a:Lcom/bayescom/sdk/BayesSplash;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesSplash;->e(Lcom/bayescom/sdk/BayesSplash;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash$8;->a:Lcom/bayescom/sdk/BayesSplash;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesSplash;->h(Lcom/bayescom/sdk/BayesSplash;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u8df3\u8fc7 %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bayescom/sdk/BayesSplash$8;->a:Lcom/bayescom/sdk/BayesSplash;

    invoke-static {v4}, Lcom/bayescom/sdk/BayesSplash;->e(Lcom/bayescom/sdk/BayesSplash;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash$8;->a:Lcom/bayescom/sdk/BayesSplash;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesSplash;->e(Lcom/bayescom/sdk/BayesSplash;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash$8;->a:Lcom/bayescom/sdk/BayesSplash;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesSplash;->a(Lcom/bayescom/sdk/BayesSplash;)Lcom/bayescom/sdk/BayesAdService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bayescom/sdk/BayesAdService;->reportVideoEnd()V

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash$8;->a:Lcom/bayescom/sdk/BayesSplash;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesSplash;->i(Lcom/bayescom/sdk/BayesSplash;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash$8;->a:Lcom/bayescom/sdk/BayesSplash;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesSplash;->i(Lcom/bayescom/sdk/BayesSplash;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_3
    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash$8;->a:Lcom/bayescom/sdk/BayesSplash;

    invoke-virtual {v0}, Lcom/bayescom/sdk/BayesSplash;->closeAd()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
