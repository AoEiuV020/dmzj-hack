.class final Lcom/tencent/smtt/sdk/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;


# direct methods
.method constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/smtt/sdk/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/c;->b:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/c;->b:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/c;->b:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    invoke-interface {v0}, Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;->onViewInitFinished()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/g;->a(Z)Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/g;->a()Lcom/tencent/smtt/sdk/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/ak;->a(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/c;->b:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/c;->b:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    invoke-interface {v0}, Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;->onViewInitFinished()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/c;->b:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/c;->b:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    invoke-interface {v0}, Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;->onCoreInitFinished()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
