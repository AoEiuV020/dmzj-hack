.class public abstract Lcom/dmzj/manhua/a/r;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Da:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private a:Lcom/a/a/b/c;

.field protected b:Lcom/a/a/b/d;

.field private c:Lcom/a/a/b/c;

.field private d:Lcom/a/a/b/c;

.field private e:Landroid/app/Activity;

.field private f:Landroid/os/Handler;

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TDa;>;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/a/r;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/a/r;->h:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/dmzj/manhua/a/r;->i:I

    iput-object p1, p0, Lcom/dmzj/manhua/a/r;->e:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dmzj/manhua/a/r;->f:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/dmzj/manhua/a/r;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/a/r;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/a/r;->h:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/dmzj/manhua/a/r;->i:I

    iput-object p1, p0, Lcom/dmzj/manhua/a/r;->e:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dmzj/manhua/a/r;->f:Landroid/os/Handler;

    iput p3, p0, Lcom/dmzj/manhua/a/r;->i:I

    invoke-direct {p0}, Lcom/dmzj/manhua/a/r;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/16 v3, 0xc8

    const/4 v2, 0x1

    iget v0, p0, Lcom/dmzj/manhua/a/r;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0201cf

    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/a/r;->i:I

    new-instance v0, Lcom/a/a/b/c$a;

    invoke-direct {v0}, Lcom/a/a/b/c$a;-><init>()V

    iget v1, p0, Lcom/dmzj/manhua/a/r;->i:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(I)Lcom/a/a/b/c$a;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/a/r;->i:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->b(I)Lcom/a/a/b/c$a;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/a/r;->i:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->c(I)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/a/a/b/c$a;->d(I)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/b/c$a;->b(Z)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/b/c$a;->c(Z)Lcom/a/a/b/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/c$a;->a()Lcom/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/a/r;->a:Lcom/a/a/b/c;

    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/a/r;->b:Lcom/a/a/b/d;

    new-instance v0, Lcom/a/a/b/c$a;

    invoke-direct {v0}, Lcom/a/a/b/c$a;-><init>()V

    iget v1, p0, Lcom/dmzj/manhua/a/r;->i:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(I)Lcom/a/a/b/c$a;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/a/r;->i:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->b(I)Lcom/a/a/b/c$a;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/a/r;->i:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->c(I)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/a/a/b/c$a;->d(I)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/b/c$a;->b(Z)Lcom/a/a/b/c$a;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/views/e;

    invoke-direct {v1}, Lcom/dmzj/manhua/views/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(Lcom/a/a/b/c/a;)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/b/c$a;->c(Z)Lcom/a/a/b/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/c$a;->a()Lcom/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/a/r;->d:Lcom/a/a/b/c;

    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/a/r;->b:Lcom/a/a/b/d;

    return-void

    :cond_0
    iget v0, p0, Lcom/dmzj/manhua/a/r;->i:I

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/a/a/b/c$a;

    invoke-direct {v0}, Lcom/a/a/b/c$a;-><init>()V

    iget v1, p0, Lcom/dmzj/manhua/a/r;->i:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(I)Lcom/a/a/b/c$a;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/a/r;->i:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->b(I)Lcom/a/a/b/c$a;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/a/r;->i:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->c(I)Lcom/a/a/b/c$a;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->d(I)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/b/c$a;->b(Z)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/b/c$a;->c(Z)Lcom/a/a/b/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/a/a/b/c$a;

    move-result-object v0

    new-instance v1, Lcom/a/a/b/c/c;

    invoke-direct {v1, p1}, Lcom/a/a/b/c/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(Lcom/a/a/b/c/a;)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/c$a;->a()Lcom/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/a/r;->c:Lcom/a/a/b/c;

    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/a/r;->b:Lcom/a/a/b/d;

    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/a/r;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/a/r;->a:Lcom/a/a/b/c;

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/dmzj/manhua/a/r;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/a/a/b/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/a/r;->c:Lcom/a/a/b/c;

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/a/a/b/c;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/dmzj/manhua/d/r;->b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/a/a/b/c;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TDa;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/a/r;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Lcom/dmzj/manhua/a/r;->g:I

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/a/r;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/a/r;->a(I)V

    return-void
.end method

.method public b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/dmzj/manhua/a/r;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/a/a/b/c;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TDa;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/a/r;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/a/r;->h:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/a/r;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/dmzj/manhua/a/r;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c(I)I
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/a/r;->e:Landroid/app/Activity;

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/dmzj/manhua/d/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/dmzj/manhua/a/r;->g:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/a/r;->a:Lcom/a/a/b/c;

    :goto_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/dmzj/manhua/a/r;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/a/a/b/c;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/a/r;->c:Lcom/a/a/b/c;

    goto :goto_1
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TDa;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/a/r;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/a/r;->h:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/a/r;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/dmzj/manhua/a/r;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/a/r;->e:Landroid/app/Activity;

    return-object v0
.end method

.method public d(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/a/r;->d:Lcom/a/a/b/c;

    invoke-virtual {p0, p1, p2, v0}, Lcom/dmzj/manhua/a/r;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/a/a/b/c;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TDa;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/a/r;->h:Ljava/util/List;

    return-void
.end method

.method public e()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/a/r;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TDa;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/a/r;->h:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/a/r;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/a/r;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/a/r;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/a/r;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/a/r;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
