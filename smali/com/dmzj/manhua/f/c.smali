.class public Lcom/dmzj/manhua/f/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/dmzj/manhua/f/c;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/f/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/dmzj/manhua/f/c;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/f/c;->a:Lcom/dmzj/manhua/f/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/f/c;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/f/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dmzj/manhua/f/c;->a:Lcom/dmzj/manhua/f/c;

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/f/c;->a:Lcom/dmzj/manhua/f/c;

    return-object v0
.end method

.method private a(II)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/f/c;->b:Landroid/content/Context;

    const-class v2, Lcom/dmzj/manhua/service/DownLoadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_instruction"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "intent_extra_downloadid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/f/c;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/dmzj/manhua/f/c;->a(II)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/dmzj/manhua/f/c;->a(II)V

    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/dmzj/manhua/f/c;->a(II)V

    return-void
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/dmzj/manhua/f/c;->a(II)V

    return-void
.end method
