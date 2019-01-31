.class public Lcom/dmzj/manhua/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/d;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/d;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/d$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/d$1;-><init>(Lcom/dmzj/manhua/d;)V

    iget-object v1, p0, Lcom/dmzj/manhua/d;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/d;->b()V

    return-void
.end method
