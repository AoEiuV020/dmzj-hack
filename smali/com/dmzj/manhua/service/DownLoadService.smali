.class public Lcom/dmzj/manhua/service/DownLoadService;
.super Landroid/app/Service;


# instance fields
.field private a:Lcom/dmzj/manhua/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    new-instance v0, Lcom/dmzj/manhua/f/b;

    invoke-direct {v0}, Lcom/dmzj/manhua/f/b;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/service/DownLoadService;->a:Lcom/dmzj/manhua/f/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/service/DownLoadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/h;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/service/DownLoadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/h;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/service/DownLoadService;->a:Lcom/dmzj/manhua/f/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/f/b;->a()Lcom/dmzj/manhua/f/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/dmzj/manhua/service/DownLoadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v3, v4, v0}, Lcom/dmzj/manhua/f/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/service/DownLoadService;->a:Lcom/dmzj/manhua/f/b;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/f/b;->a(I)Lcom/dmzj/manhua/f/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/service/DownLoadService;->a:Lcom/dmzj/manhua/f/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/f/b;->a()Lcom/dmzj/manhua/f/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/service/DownLoadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/dmzj/manhua/f/a;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    const-string v0, "intent_extra_downloadid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "intent_extra_instruction"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "intent_extra_downloadid"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "intent_extra_instruction"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/dmzj/manhua/service/DownLoadService;->a(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v0}, Lcom/dmzj/manhua/service/DownLoadService;->b(I)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/dmzj/manhua/service/DownLoadService;->c(I)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v0}, Lcom/dmzj/manhua/service/DownLoadService;->d(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/service/DownLoadService;->a:Lcom/dmzj/manhua/f/b;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/f/b;->a(I)Lcom/dmzj/manhua/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/service/DownLoadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/f/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/service/DownLoadService;->a(I)V

    return-void
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/service/DownLoadService;->a:Lcom/dmzj/manhua/f/b;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/f/b;->a(I)Lcom/dmzj/manhua/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/service/DownLoadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/f/a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/dmzj/manhua/service/DownLoadService;->a()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/service/DownLoadService;->a(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method
