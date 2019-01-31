.class public Lcom/dmzj/manhua/d/ag;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/d/ag$a;
    }
.end annotation


# static fields
.field private static l:I


# instance fields
.field private a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

.field private b:Lcom/dmzj/manhua/bean/BookInfo;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ReadModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ReadModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ReadModel;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/dmzj/manhua/d/af;

.field private g:Lcom/dmzj/manhua/d/l;

.field private h:Landroid/os/Handler;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/dmzj/manhua/bean/BookList;

.field private k:I

.field private m:Lcom/dmzj/manhua/bean/ReadModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Lcom/dmzj/manhua/d/ag;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/bean/BookInfo;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/d/ag;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/d/ag;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/d/ag;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/d/ag;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/d/ag;->k:I

    iput-object p1, p0, Lcom/dmzj/manhua/d/ag;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iput-object p2, p0, Lcom/dmzj/manhua/d/ag;->b:Lcom/dmzj/manhua/bean/BookInfo;

    iput-object p3, p0, Lcom/dmzj/manhua/d/ag;->h:Landroid/os/Handler;

    new-instance v0, Lcom/dmzj/manhua/d/af;

    invoke-direct {v0, p1, p3}, Lcom/dmzj/manhua/d/af;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/d/ag;->f:Lcom/dmzj/manhua/d/af;

    new-instance v0, Lcom/dmzj/manhua/d/l;

    invoke-direct {v0, p1, p2}, Lcom/dmzj/manhua/d/l;-><init>(Landroid/app/Activity;Lcom/dmzj/manhua/bean/BookInfo;)V

    iput-object v0, p0, Lcom/dmzj/manhua/d/ag;->g:Lcom/dmzj/manhua/d/l;

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag;->f:Lcom/dmzj/manhua/d/af;

    iget-object v1, p0, Lcom/dmzj/manhua/d/ag;->g:Lcom/dmzj/manhua/d/l;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/d/af;->a(Lcom/dmzj/manhua/d/l;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/d/ag;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/d/ag;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/ag;->i:Ljava/util/List;

    return-object p1
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/d/ag;)Lcom/dmzj/manhua/d/l;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag;->g:Lcom/dmzj/manhua/d/l;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/d/ag;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/d/ag;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/dmzj/manhua/bean/ReadModel;)Lcom/dmzj/manhua/bean/ReadModel;
    .locals 4

    const/4 v0, 0x0

    new-instance v2, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {v2}, Lcom/dmzj/manhua/bean/ReadModel;-><init>()V

    sget-object v1, Lcom/dmzj/manhua/bean/ReadModel$a;->AD:Lcom/dmzj/manhua/bean/ReadModel$a;

    invoke-virtual {v2, v1}, Lcom/dmzj/manhua/bean/ReadModel;->setnType(Lcom/dmzj/manhua/bean/ReadModel$a;)V

    invoke-virtual {v2, p1}, Lcom/dmzj/manhua/bean/ReadModel;->setOffset_local(I)V

    invoke-virtual {v2, p2}, Lcom/dmzj/manhua/bean/ReadModel;->setHeaderNode(Lcom/dmzj/manhua/bean/ReadModel;)V

    iget v1, p0, Lcom/dmzj/manhua/d/ag;->k:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v3, Lcom/dmzj/manhua/d/ag;->l:I

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/dmzj/manhua/d/ag;->k:I

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput v0, p0, Lcom/dmzj/manhua/d/ag;->k:I

    move v0, v1

    :cond_1
    invoke-virtual {p0, v2, p2, v0}, Lcom/dmzj/manhua/d/ag;->a(Lcom/dmzj/manhua/bean/ReadModel;Lcom/dmzj/manhua/bean/ReadModel;Z)V

    return-object v2
.end method

.method public a(Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/d/ag$a;)V
    .locals 10

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag;->g:Lcom/dmzj/manhua/d/l;

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookList;->isAlone()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/l;->a(Ljava/lang/String;Z)Lcom/dmzj/manhua/bean/BookList;

    move-result-object v2

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag;->g:Lcom/dmzj/manhua/d/l;

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookList;->isAlone()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/dmzj/manhua/d/l;->b(Ljava/lang/String;Z)Lcom/dmzj/manhua/bean/BookList;

    move-result-object v5

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag;->g:Lcom/dmzj/manhua/d/l;

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookList;->isAlone()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/dmzj/manhua/d/l;->a(Ljava/lang/String;Z)Lcom/dmzj/manhua/bean/BookList;

    move-result-object v6

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag;->g:Lcom/dmzj/manhua/d/l;

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookList;->isAlone()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/dmzj/manhua/d/l;->b(Ljava/lang/String;Z)Lcom/dmzj/manhua/bean/BookList;

    move-result-object v3

    iput-object p1, p0, Lcom/dmzj/manhua/d/ag;->j:Lcom/dmzj/manhua/bean/BookList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/d/ag;->k:I

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    new-instance v1, Lcom/dmzj/manhua/d/ag$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/d/ag$1;-><init>(Lcom/dmzj/manhua/d/ag;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/j;->a(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/d/j$a;)V

    iget-object v8, p0, Lcom/dmzj/manhua/d/ag;->f:Lcom/dmzj/manhua/d/af;

    iget-object v9, p0, Lcom/dmzj/manhua/d/ag;->b:Lcom/dmzj/manhua/bean/BookInfo;

    new-instance v0, Lcom/dmzj/manhua/d/ag$2;

    move-object v1, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/dmzj/manhua/d/ag$2;-><init>(Lcom/dmzj/manhua/d/ag;Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/d/ag$a;)V

    invoke-virtual {v8, v9, p1, v0}, Lcom/dmzj/manhua/d/af;->a(Lcom/dmzj/manhua/bean/BookInfo;Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/d/af$a;)V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/d/ag$a;Z)V
    .locals 3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/dmzj/manhua/d/ag;->b(Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/d/ag$a;Z)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/dmzj/manhua/d/ag;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dmzj/manhua/d/ag;->k:I

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag;->f:Lcom/dmzj/manhua/d/af;

    iget-object v1, p0, Lcom/dmzj/manhua/d/ag;->b:Lcom/dmzj/manhua/bean/BookInfo;

    new-instance v2, Lcom/dmzj/manhua/d/ag$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/dmzj/manhua/d/ag$3;-><init>(Lcom/dmzj/manhua/d/ag;Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/d/ag$a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/dmzj/manhua/d/af;->a(Lcom/dmzj/manhua/bean/BookInfo;Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/d/af$a;)V

    goto :goto_0
.end method

.method public a(Lcom/dmzj/manhua/bean/ReadModel;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/ag;->m:Lcom/dmzj/manhua/bean/ReadModel;

    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/ReadModel;Lcom/dmzj/manhua/bean/ReadModel;Z)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/dmzj/manhua/c/b;

    iget-object v1, p0, Lcom/dmzj/manhua/d/ag;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeCartoonIndexVoice:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/b;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/BookList;->getComic_id()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/b;->a([Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "channel"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "version"

    iget-object v3, p0, Lcom/dmzj/manhua/d/ag;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    const-string v4, "com.dmzj.manhua"

    invoke-static {v3, v4}, Lcom/dmzj/manhua/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v3, Lcom/dmzj/manhua/d/ag$5;

    invoke-direct {v3, p0, p1}, Lcom/dmzj/manhua/d/ag$5;-><init>(Lcom/dmzj/manhua/d/ag;Lcom/dmzj/manhua/bean/ReadModel;)V

    new-instance v4, Lcom/dmzj/manhua/d/ag$6;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/d/ag$6;-><init>(Lcom/dmzj/manhua/d/ag;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/dmzj/manhua/c/b;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag;->i:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    const/high16 v0, 0x7f0c0000

    const-string v1, "\u5e7f\u544a"

    invoke-virtual {p1, v0, v1}, Lcom/dmzj/manhua/bean/ReadModel;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/d/ag;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0}, Lcom/dmzj/manhua/utils/o;->a(II)I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/d/ag;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;

    const v1, 0x7f0c0001

    invoke-virtual {p1, v1, v0}, Lcom/dmzj/manhua/bean/ReadModel;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ReadModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/d/ag$a;Z)V
    .locals 3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/dmzj/manhua/d/ag;->a(Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/d/ag$a;Z)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/dmzj/manhua/d/ag;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dmzj/manhua/d/ag;->k:I

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag;->f:Lcom/dmzj/manhua/d/af;

    iget-object v1, p0, Lcom/dmzj/manhua/d/ag;->b:Lcom/dmzj/manhua/bean/BookInfo;

    new-instance v2, Lcom/dmzj/manhua/d/ag$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/dmzj/manhua/d/ag$4;-><init>(Lcom/dmzj/manhua/d/ag;Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/d/ag$a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/dmzj/manhua/d/af;->a(Lcom/dmzj/manhua/bean/BookInfo;Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/d/af$a;)V

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ReadModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ReadModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/dmzj/manhua/bean/ReadModel;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag;->m:Lcom/dmzj/manhua/bean/ReadModel;

    return-object v0
.end method
