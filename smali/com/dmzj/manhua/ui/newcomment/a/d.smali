.class public Lcom/dmzj/manhua/ui/newcomment/a/d;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/newcomment/a/d$a;,
        Lcom/dmzj/manhua/ui/newcomment/a/d$b;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private d:Lcom/dmzj/manhua/ui/newcomment/a/d$a;

.field private e:Z

.field private f:Landroid/app/Activity;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "__PLUS"

    sput-object v0, Lcom/dmzj/manhua/ui/newcomment/a/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->e:Z

    iput-object p1, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->f:Landroid/app/Activity;

    iput p2, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->g:I

    iput p3, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->h:I

    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v0, 0x1

    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    :cond_0
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    div-int v3, v1, v0

    if-le v3, p2, :cond_1

    div-int v3, v2, v0

    if-le v3, p1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p0, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2}, Lcom/dmzj/manhua/ui/newcomment/a/d;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/dmzj/manhua/ui/newcomment/a/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/newcomment/a/d;)Lcom/dmzj/manhua/ui/newcomment/a/d$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->d:Lcom/dmzj/manhua/ui/newcomment/a/d$a;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 6

    :try_start_0
    sget v0, Lcom/dmzj/manhua/a;->d:I

    if-eqz v0, :cond_0

    sget v0, Lcom/dmzj/manhua/a;->d:I

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    add-int/lit8 v2, v0, -0x20

    div-int/2addr v2, p2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v0, v0, -0x20

    div-int/2addr v0, p2

    int-to-double v2, v0

    const-wide v4, 0x3fe70a3d70a3d70aL    # 0.72

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void

    :cond_0
    iget v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/ui/newcomment/a/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/ui/newcomment/a/d;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(F)I
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->b:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/a/d;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lcom/dmzj/manhua/ui/newcomment/a/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->d:Lcom/dmzj/manhua/ui/newcomment/a/d$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/newcomment/a/d;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->a:Ljava/util/List;

    sget-object v1, Lcom/dmzj/manhua/ui/newcomment/a/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/a/d;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->a:Ljava/util/List;

    sget-object v1, Lcom/dmzj/manhua/ui/newcomment/a/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/a/d;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->e:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/newcomment/a/d;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->a:Ljava/util/List;

    sget-object v1, Lcom/dmzj/manhua/ui/newcomment/a/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/a/d;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/newcomment/a/d;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->g:I

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/newcomment/a/d;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x3

    int-to-double v0, v2

    const-wide v4, 0x3fe70a3d70a3d70aL    # 0.72

    mul-double/2addr v0, v4

    double-to-int v3, v0

    if-nez p2, :cond_0

    new-instance v1, Lcom/dmzj/manhua/ui/newcomment/a/d$b;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/newcomment/a/d$b;-><init>(Lcom/dmzj/manhua/ui/newcomment/a/d;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->f:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030054

    invoke-virtual {v0, v4, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c020d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/dmzj/manhua/ui/newcomment/a/d$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f0c020e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/dmzj/manhua/ui/newcomment/a/d$b;->a:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/dmzj/manhua/ui/newcomment/a/d$b;->a:Landroid/widget/ImageView;

    new-instance v4, Lcom/dmzj/manhua/ui/newcomment/a/d$1;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/newcomment/a/d$1;-><init>(Lcom/dmzj/manhua/ui/newcomment/a/d;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/dmzj/manhua/ui/newcomment/a/d$b;->b:Landroid/widget/ImageView;

    new-instance v4, Lcom/dmzj/manhua/ui/newcomment/a/d$2;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/newcomment/a/d$2;-><init>(Lcom/dmzj/manhua/ui/newcomment/a/d;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v4, v1, Lcom/dmzj/manhua/ui/newcomment/a/d$b;->b:Landroid/widget/ImageView;

    const/4 v5, 0x3

    invoke-direct {p0, v4, v5}, Lcom/dmzj/manhua/ui/newcomment/a/d;->a(Landroid/widget/ImageView;I)V

    sget-object v4, Lcom/dmzj/manhua/ui/newcomment/a/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v1, Lcom/dmzj/manhua/ui/newcomment/a/d$b;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/dmzj/manhua/ui/newcomment/a/d$b;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/dmzj/manhua/ui/newcomment/a/d$b;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/dmzj/manhua/ui/newcomment/a/d$b;->b:Landroid/widget/ImageView;

    const v2, 0x7f0200e6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/dmzj/manhua/ui/newcomment/a/d$b;->b:Landroid/widget/ImageView;

    sget-object v1, Lcom/dmzj/manhua/ui/newcomment/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/newcomment/a/d$b;

    move-object v1, v0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v4, v1, Lcom/dmzj/manhua/ui/newcomment/a/d$b;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Lcom/dmzj/manhua/ui/newcomment/a/d$b;->b:Landroid/widget/ImageView;

    invoke-static {v0, v2, v3}, Lcom/dmzj/manhua/ui/newcomment/a/d;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v1, Lcom/dmzj/manhua/ui/newcomment/a/d$b;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/dmzj/manhua/ui/newcomment/a/d$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
