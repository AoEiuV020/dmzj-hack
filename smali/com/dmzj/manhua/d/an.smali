.class public Lcom/dmzj/manhua/d/an;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/d/an$a;,
        Lcom/dmzj/manhua/d/an$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/dmzj/manhua/c/n;

.field private c:Lcom/dmzj/manhua/c/n;

.field private d:Lcom/dmzj/manhua/c/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dmzj/manhua/d/an;->a:Landroid/app/Activity;

    new-instance v0, Lcom/dmzj/manhua/c/n;

    sget-object v1, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeUserSubscribeAdd:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, p1, v1}, Lcom/dmzj/manhua/c/n;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/d/an;->b:Lcom/dmzj/manhua/c/n;

    new-instance v0, Lcom/dmzj/manhua/c/n;

    sget-object v1, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeUserSubscribeCancel:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, p1, v1}, Lcom/dmzj/manhua/c/n;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/d/an;->c:Lcom/dmzj/manhua/c/n;

    new-instance v0, Lcom/dmzj/manhua/c/n;

    sget-object v1, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeUserWhetherSubscribed:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, p1, v1}, Lcom/dmzj/manhua/c/n;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/d/an;->d:Lcom/dmzj/manhua/c/n;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/d/an;)Lcom/dmzj/manhua/c/n;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d/an;->d:Lcom/dmzj/manhua/c/n;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/d/an;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/d/an;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/d/an;)Lcom/dmzj/manhua/c/n;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d/an;->b:Lcom/dmzj/manhua/c/n;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/d/an;)Lcom/dmzj/manhua/c/n;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d/an;->c:Lcom/dmzj/manhua/c/n;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/d/an;->a:Landroid/app/Activity;

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    iget-object v3, p0, Lcom/dmzj/manhua/d/an;->a:Landroid/app/Activity;

    const v4, 0x7f0d026e

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs a(Lcom/dmzj/manhua/d/an$b;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/d/an;->a:Landroid/app/Activity;

    new-instance v1, Lcom/dmzj/manhua/d/an$2;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/dmzj/manhua/d/an$2;-><init>(Lcom/dmzj/manhua/d/an;[Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/d/an$b;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/ar$d;)V

    return-void
.end method

.method public varargs a(Lcom/dmzj/manhua/d/an$b;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "mh"

    invoke-virtual {p0, p1, v0, p2}, Lcom/dmzj/manhua/d/an;->a(Lcom/dmzj/manhua/d/an$b;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/d/an$a;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/d/an;->a:Landroid/app/Activity;

    new-instance v1, Lcom/dmzj/manhua/d/an$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dmzj/manhua/d/an$1;-><init>(Lcom/dmzj/manhua/d/an;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/d/an$a;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V

    return-void
.end method

.method public b()V
    .locals 5

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/d/an;->a:Landroid/app/Activity;

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    iget-object v3, p0, Lcom/dmzj/manhua/d/an;->a:Landroid/app/Activity;

    const v4, 0x7f0d0258

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs b(Lcom/dmzj/manhua/d/an$b;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/d/an;->a:Landroid/app/Activity;

    new-instance v1, Lcom/dmzj/manhua/d/an$3;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/dmzj/manhua/d/an$3;-><init>(Lcom/dmzj/manhua/d/an;[Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/d/an$b;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/ar$d;)V

    return-void
.end method

.method public varargs b(Lcom/dmzj/manhua/d/an$b;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "mh"

    invoke-virtual {p0, p1, v0, p2}, Lcom/dmzj/manhua/d/an;->b(Lcom/dmzj/manhua/d/an$b;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs c(Lcom/dmzj/manhua/d/an$b;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "xs"

    invoke-virtual {p0, p1, v0, p2}, Lcom/dmzj/manhua/d/an;->a(Lcom/dmzj/manhua/d/an$b;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs d(Lcom/dmzj/manhua/d/an$b;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "xs"

    invoke-virtual {p0, p1, v0, p2}, Lcom/dmzj/manhua/d/an;->b(Lcom/dmzj/manhua/d/an$b;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
