.class public Lcom/dmzj/manhua/d/ao;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/d/ao$a;
    }
.end annotation


# static fields
.field private static a:Lcom/dmzj/manhua/d/ao;

.field private static b:Landroid/os/Handler;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/d/ad;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/d/ao$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/dmzj/manhua/d/ao;->a:Lcom/dmzj/manhua/d/ao;

    new-instance v0, Lcom/dmzj/manhua/d/ao$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/d/ao$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/d/ao;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/d/ao;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/d/ao;->d:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/dmzj/manhua/d/ao;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/d/ao;->a:Lcom/dmzj/manhua/d/ao;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/d/ao;

    invoke-direct {v0}, Lcom/dmzj/manhua/d/ao;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/d/ao;->a:Lcom/dmzj/manhua/d/ao;

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/d/ao;->a:Lcom/dmzj/manhua/d/ao;

    return-object v0
.end method

.method static synthetic c()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/d/ao;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private d()Lcom/dmzj/manhua/d/ao$a;
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/d/ao;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/ao;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/d/ao$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ao$a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/d/ao;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/d/ao$a;

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    move v1, v4

    :goto_2
    iget-object v0, p0, Lcom/dmzj/manhua/d/ao;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/d/ao;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/d/ao$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ao$a;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/d/ao;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/d/ao$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ao$a;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/dmzj/manhua/d/ao$a;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/d/ao$a;-><init>(Lcom/dmzj/manhua/d/ao;)V

    invoke-virtual {v2, v5}, Lcom/dmzj/manhua/d/ao$a;->a(Z)V

    if-ne v1, v4, :cond_3

    move v0, v5

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/d/ao$a;->a(Ljava/lang/Integer;)V

    move-object v1, v2

    :cond_2
    return-object v1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/d/ad;)V
    .locals 2

    invoke-direct {p0}, Lcom/dmzj/manhua/d/ao;->d()Lcom/dmzj/manhua/d/ao$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/d/ad;->a(Lcom/dmzj/manhua/d/ao$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/d/ao;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dmzj/manhua/d/ao$2;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/d/ao$2;-><init>(Lcom/dmzj/manhua/d/ao;Lcom/dmzj/manhua/d/ad;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/d/ad;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/d/ao;->c:Ljava/util/List;

    return-object v0
.end method
