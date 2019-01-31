.class public Lcom/dmzj/manhua/utils/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/dmzj/manhua/base/StepActivity;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/base/StepActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/utils/g;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/dmzj/manhua/utils/g;->a:Lcom/dmzj/manhua/base/StepActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/utils/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/dmzj/manhua/utils/g;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/utils/g;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/dmzj/manhua/utils/g;->a:Lcom/dmzj/manhua/base/StepActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/utils/g;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/utils/g;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/utils/g;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/utils/g;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/utils/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/utils/g;)Lcom/dmzj/manhua/base/StepActivity;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/utils/g;->a:Lcom/dmzj/manhua/base/StepActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/utils/g;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/utils/g;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/utils/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/utils/g;->a:Lcom/dmzj/manhua/base/StepActivity;

    if-nez v0, :cond_0

    const-string v0, "EventBean.commit.context=null"

    invoke-static {v0}, Lcom/dmzj/manhua/d/x;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/utils/g;->a:Lcom/dmzj/manhua/base/StepActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/StepActivity;->d()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "EventBean.commit.context.getDefaultHandler()=null"

    invoke-static {v0}, Lcom/dmzj/manhua/d/x;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/utils/g;->a:Lcom/dmzj/manhua/base/StepActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/StepActivity;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/utils/g$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/utils/g$1;-><init>(Lcom/dmzj/manhua/utils/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/utils/g;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "EventBean.commit.context=null"

    invoke-static {v0}, Lcom/dmzj/manhua/d/x;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/dmzj/manhua/CApplication;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/utils/g$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/utils/g$2;-><init>(Lcom/dmzj/manhua/utils/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
