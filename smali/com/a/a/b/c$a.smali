.class public Lcom/a/a/b/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/a/a/b/a/d;

.field private k:Landroid/graphics/BitmapFactory$Options;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:Lcom/a/a/b/g/a;

.field private p:Lcom/a/a/b/g/a;

.field private q:Lcom/a/a/b/c/a;

.field private r:Landroid/os/Handler;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/a/a/b/c$a;->a:I

    iput v1, p0, Lcom/a/a/b/c$a;->b:I

    iput v1, p0, Lcom/a/a/b/c$a;->c:I

    iput-object v2, p0, Lcom/a/a/b/c$a;->d:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/a/a/b/c$a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/a/a/b/c$a;->f:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Lcom/a/a/b/c$a;->g:Z

    iput-boolean v1, p0, Lcom/a/a/b/c$a;->h:Z

    iput-boolean v1, p0, Lcom/a/a/b/c$a;->i:Z

    sget-object v0, Lcom/a/a/b/a/d;->IN_SAMPLE_POWER_OF_2:Lcom/a/a/b/a/d;

    iput-object v0, p0, Lcom/a/a/b/c$a;->j:Lcom/a/a/b/a/d;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    iput v1, p0, Lcom/a/a/b/c$a;->l:I

    iput-boolean v1, p0, Lcom/a/a/b/c$a;->m:Z

    iput-object v2, p0, Lcom/a/a/b/c$a;->n:Ljava/lang/Object;

    iput-object v2, p0, Lcom/a/a/b/c$a;->o:Lcom/a/a/b/g/a;

    iput-object v2, p0, Lcom/a/a/b/c$a;->p:Lcom/a/a/b/g/a;

    invoke-static {}, Lcom/a/a/b/a;->c()Lcom/a/a/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/c$a;->q:Lcom/a/a/b/c/a;

    iput-object v2, p0, Lcom/a/a/b/c$a;->r:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/a/a/b/c$a;->s:Z

    iget-object v0, p0, Lcom/a/a/b/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iget-object v0, p0, Lcom/a/a/b/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    return-void
.end method

.method static synthetic a(Lcom/a/a/b/c$a;)I
    .locals 1

    iget v0, p0, Lcom/a/a/b/c$a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/a/a/b/c$a;)I
    .locals 1

    iget v0, p0, Lcom/a/a/b/c$a;->b:I

    return v0
.end method

.method static synthetic c(Lcom/a/a/b/c$a;)I
    .locals 1

    iget v0, p0, Lcom/a/a/b/c$a;->c:I

    return v0
.end method

.method static synthetic d(Lcom/a/a/b/c$a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/c$a;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/a/a/b/c$a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/c$a;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/a/a/b/c$a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/c$a;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/a/a/b/c$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/b/c$a;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/a/a/b/c$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/b/c$a;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/a/a/b/c$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/b/c$a;->i:Z

    return v0
.end method

.method static synthetic j(Lcom/a/a/b/c$a;)Lcom/a/a/b/a/d;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/c$a;->j:Lcom/a/a/b/a/d;

    return-object v0
.end method

.method static synthetic k(Lcom/a/a/b/c$a;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method static synthetic l(Lcom/a/a/b/c$a;)I
    .locals 1

    iget v0, p0, Lcom/a/a/b/c$a;->l:I

    return v0
.end method

.method static synthetic m(Lcom/a/a/b/c$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/b/c$a;->m:Z

    return v0
.end method

.method static synthetic n(Lcom/a/a/b/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/c$a;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/a/a/b/c$a;)Lcom/a/a/b/g/a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/c$a;->o:Lcom/a/a/b/g/a;

    return-object v0
.end method

.method static synthetic p(Lcom/a/a/b/c$a;)Lcom/a/a/b/g/a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/c$a;->p:Lcom/a/a/b/g/a;

    return-object v0
.end method

.method static synthetic q(Lcom/a/a/b/c$a;)Lcom/a/a/b/c/a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/c$a;->q:Lcom/a/a/b/c/a;

    return-object v0
.end method

.method static synthetic r(Lcom/a/a/b/c$a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/c$a;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/a/a/b/c$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/b/c$a;->s:Z

    return v0
.end method


# virtual methods
.method public a(I)Lcom/a/a/b/c$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/a/a/b/c$a;->a:I

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)Lcom/a/a/b/c$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitmapConfig can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public a(Lcom/a/a/b/a/d;)Lcom/a/a/b/c$a;
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/c$a;->j:Lcom/a/a/b/a/d;

    return-object p0
.end method

.method public a(Lcom/a/a/b/c/a;)Lcom/a/a/b/c$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "displayer can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/a/a/b/c$a;->q:Lcom/a/a/b/c/a;

    return-object p0
.end method

.method public a(Lcom/a/a/b/c;)Lcom/a/a/b/c$a;
    .locals 1

    invoke-static {p1}, Lcom/a/a/b/c;->a(Lcom/a/a/b/c;)I

    move-result v0

    iput v0, p0, Lcom/a/a/b/c$a;->a:I

    invoke-static {p1}, Lcom/a/a/b/c;->b(Lcom/a/a/b/c;)I

    move-result v0

    iput v0, p0, Lcom/a/a/b/c$a;->b:I

    invoke-static {p1}, Lcom/a/a/b/c;->c(Lcom/a/a/b/c;)I

    move-result v0

    iput v0, p0, Lcom/a/a/b/c$a;->c:I

    invoke-static {p1}, Lcom/a/a/b/c;->d(Lcom/a/a/b/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/c$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/a/a/b/c;->e(Lcom/a/a/b/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/c$a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/a/a/b/c;->f(Lcom/a/a/b/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/c$a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/a/a/b/c;->g(Lcom/a/a/b/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/b/c$a;->g:Z

    invoke-static {p1}, Lcom/a/a/b/c;->h(Lcom/a/a/b/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/b/c$a;->h:Z

    invoke-static {p1}, Lcom/a/a/b/c;->i(Lcom/a/a/b/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/b/c$a;->i:Z

    invoke-static {p1}, Lcom/a/a/b/c;->j(Lcom/a/a/b/c;)Lcom/a/a/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/c$a;->j:Lcom/a/a/b/a/d;

    invoke-static {p1}, Lcom/a/a/b/c;->k(Lcom/a/a/b/c;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1}, Lcom/a/a/b/c;->l(Lcom/a/a/b/c;)I

    move-result v0

    iput v0, p0, Lcom/a/a/b/c$a;->l:I

    invoke-static {p1}, Lcom/a/a/b/c;->m(Lcom/a/a/b/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/b/c$a;->m:Z

    invoke-static {p1}, Lcom/a/a/b/c;->n(Lcom/a/a/b/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/c$a;->n:Ljava/lang/Object;

    invoke-static {p1}, Lcom/a/a/b/c;->o(Lcom/a/a/b/c;)Lcom/a/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/c$a;->o:Lcom/a/a/b/g/a;

    invoke-static {p1}, Lcom/a/a/b/c;->p(Lcom/a/a/b/c;)Lcom/a/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/c$a;->p:Lcom/a/a/b/g/a;

    invoke-static {p1}, Lcom/a/a/b/c;->q(Lcom/a/a/b/c;)Lcom/a/a/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/c$a;->q:Lcom/a/a/b/c/a;

    invoke-static {p1}, Lcom/a/a/b/c;->r(Lcom/a/a/b/c;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/c$a;->r:Landroid/os/Handler;

    invoke-static {p1}, Lcom/a/a/b/c;->s(Lcom/a/a/b/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/b/c$a;->s:Z

    return-object p0
.end method

.method public a(Z)Lcom/a/a/b/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/b/c$a;->g:Z

    return-object p0
.end method

.method public a()Lcom/a/a/b/c;
    .locals 2

    new-instance v0, Lcom/a/a/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/b/c;-><init>(Lcom/a/a/b/c$a;Lcom/a/a/b/c;)V

    return-object v0
.end method

.method public b(I)Lcom/a/a/b/c$a;
    .locals 0

    iput p1, p0, Lcom/a/a/b/c$a;->b:I

    return-object p0
.end method

.method public b(Z)Lcom/a/a/b/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/b/c$a;->h:Z

    return-object p0
.end method

.method public c(I)Lcom/a/a/b/c$a;
    .locals 0

    iput p1, p0, Lcom/a/a/b/c$a;->c:I

    return-object p0
.end method

.method public c(Z)Lcom/a/a/b/c$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/a/a/b/c$a;->d(Z)Lcom/a/a/b/c$a;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/a/a/b/c$a;
    .locals 0

    iput p1, p0, Lcom/a/a/b/c$a;->l:I

    return-object p0
.end method

.method public d(Z)Lcom/a/a/b/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/b/c$a;->i:Z

    return-object p0
.end method
