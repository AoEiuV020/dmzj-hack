.class public Lcom/dmzj/manhua/mineloader/e;
.super Lcom/dmzj/manhua/mineloader/f;


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/mineloader/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/dmzj/manhua/mineloader/e;->b(I)V

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 8

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    if-nez p2, :cond_0

    int-to-double v4, v1

    int-to-double v6, p1

    mul-double/2addr v4, v6

    int-to-double v6, v2

    div-double/2addr v4, v6

    double-to-int p2, v4

    :cond_0
    if-gt v1, p2, :cond_1

    if-le v2, p1, :cond_2

    :cond_1
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    div-int v3, v1, v0

    if-le v3, p2, :cond_2

    div-int v3, v2, v0

    if-le v3, p1, :cond_2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static a(Landroid/content/res/Resources;IIILcom/dmzj/manhua/mineloader/c;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, Lcom/dmzj/manhua/mineloader/l;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p4}, Lcom/dmzj/manhua/mineloader/e;->a(Landroid/graphics/BitmapFactory$Options;Lcom/dmzj/manhua/mineloader/c;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/FileDescriptor;IILcom/dmzj/manhua/mineloader/c;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v4, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/16 v1, 0x4000

    new-array v1, v1, [B

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-boolean v1, Lcom/dmzj/manhua/mineloader/h;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "ImageResizer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeSampledBitmapFromDescriptor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, p1, p2}, Lcom/dmzj/manhua/mineloader/e;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dmzj/manhua/mineloader/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, p1, p2}, Lcom/dmzj/manhua/mineloader/e;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {}, Lcom/dmzj/manhua/mineloader/l;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p3}, Lcom/dmzj/manhua/mineloader/e;->a(Landroid/graphics/BitmapFactory$Options;Lcom/dmzj/manhua/mineloader/c;)V

    :cond_1
    invoke-static {p0, v4, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;Lcom/dmzj/manhua/mineloader/c;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/dmzj/manhua/mineloader/c;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private c(I)Landroid/graphics/Bitmap;
    .locals 4

    sget-boolean v0, Lcom/dmzj/manhua/mineloader/h;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageResizer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processBitmap - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/mineloader/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/e;->d:Landroid/content/res/Resources;

    iget v1, p0, Lcom/dmzj/manhua/mineloader/e;->a:I

    iget v2, p0, Lcom/dmzj/manhua/mineloader/e;->b:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/mineloader/e;->f()Lcom/dmzj/manhua/mineloader/c;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/dmzj/manhua/mineloader/e;->a(Landroid/content/res/Resources;IIILcom/dmzj/manhua/mineloader/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Lcom/dmzj/manhua/mineloader/f$d;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/mineloader/e;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lcom/dmzj/manhua/mineloader/e;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/mineloader/e;->b:I

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/mineloader/e;->a:I

    iput p2, p0, Lcom/dmzj/manhua/mineloader/e;->b:I

    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/dmzj/manhua/mineloader/e;->a(II)V

    return-void
.end method
