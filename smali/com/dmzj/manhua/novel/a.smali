.class public Lcom/dmzj/manhua/novel/a;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static k:I

.field public static l:I

.field public static s:[Ljava/lang/String;

.field private static t:Lcom/dmzj/manhua/novel/a;

.field private static u:Landroid/content/Context;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    sput v3, Lcom/dmzj/manhua/novel/a;->a:I

    sput v3, Lcom/dmzj/manhua/novel/a;->b:I

    const/16 v0, 0x1e0

    sput v0, Lcom/dmzj/manhua/novel/a;->k:I

    const/16 v0, 0x320

    sput v0, Lcom/dmzj/manhua/novel/a;->l:I

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "#424242-#f6f6f6"

    aput-object v2, v0, v1

    const-string v1, "#3a3529-#e6d7bd"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "#9c9a9c-#000000"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "#adaeb5-#29354a"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "#313d31-#ceefce"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "#3a3531-#ded2c5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "#3a3931-#e6ebce"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dmzj/manhua/novel/a;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v4, 0x1e

    const/16 v3, 0xa

    const/high16 v2, -0x1000000

    const/16 v1, 0x14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/dmzj/manhua/novel/a;->c:I

    const/16 v0, 0x12

    iput v0, p0, Lcom/dmzj/manhua/novel/a;->d:I

    iput v2, p0, Lcom/dmzj/manhua/novel/a;->e:I

    iput v1, p0, Lcom/dmzj/manhua/novel/a;->f:I

    iput v4, p0, Lcom/dmzj/manhua/novel/a;->g:I

    iput v3, p0, Lcom/dmzj/manhua/novel/a;->h:I

    iput v3, p0, Lcom/dmzj/manhua/novel/a;->i:I

    iget v0, p0, Lcom/dmzj/manhua/novel/a;->c:I

    iput v0, p0, Lcom/dmzj/manhua/novel/a;->j:I

    iput v1, p0, Lcom/dmzj/manhua/novel/a;->m:I

    iput v1, p0, Lcom/dmzj/manhua/novel/a;->n:I

    iput v4, p0, Lcom/dmzj/manhua/novel/a;->o:I

    iput v2, p0, Lcom/dmzj/manhua/novel/a;->p:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/dmzj/manhua/novel/a;->q:I

    const-string v0, "#3a3529-#e6d7bd"

    iput-object v0, p0, Lcom/dmzj/manhua/novel/a;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/novel/a;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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

.method public static a()Lcom/dmzj/manhua/novel/a;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/novel/a;->t:Lcom/dmzj/manhua/novel/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/novel/a;

    invoke-direct {v0}, Lcom/dmzj/manhua/novel/a;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/novel/a;->t:Lcom/dmzj/manhua/novel/a;

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/novel/a;->t:Lcom/dmzj/manhua/novel/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/dmzj/manhua/novel/a;->u:Landroid/content/Context;

    sput p1, Lcom/dmzj/manhua/novel/a;->k:I

    sput p2, Lcom/dmzj/manhua/novel/a;->l:I

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "txt_size"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "txt_size"

    sget-object v2, Lcom/dmzj/manhua/novel/a;->u:Landroid/content/Context;

    iget v3, p0, Lcom/dmzj/manhua/novel/a;->d:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;I)Z

    :cond_2
    invoke-static {p1}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "line_spec"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "line_spec"

    sget-object v2, Lcom/dmzj/manhua/novel/a;->u:Landroid/content/Context;

    iget v3, p0, Lcom/dmzj/manhua/novel/a;->c:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;I)Z

    :cond_3
    invoke-static {p1}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "str_color_plan"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "str_color_plan"

    const-string v2, "#3a3529-#e6d7bd"

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/dmzj/manhua/novel/a;->a:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/dmzj/manhua/novel/a;->a:I

    sget v0, Lcom/dmzj/manhua/novel/a;->b:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/dmzj/manhua/novel/a;->b:I

    iget v0, p0, Lcom/dmzj/manhua/novel/a;->c:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/novel/a;->c:I

    iget v0, p0, Lcom/dmzj/manhua/novel/a;->d:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/novel/a;->d:I

    sget-object v0, Lcom/dmzj/manhua/novel/a;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "txt_size"

    iget v2, p0, Lcom/dmzj/manhua/novel/a;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/novel/a;->o:I

    sget-object v0, Lcom/dmzj/manhua/novel/a;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "line_spec"

    iget v2, p0, Lcom/dmzj/manhua/novel/a;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/novel/a;->j:I

    iget v0, p0, Lcom/dmzj/manhua/novel/a;->f:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/novel/a;->f:I

    iget v0, p0, Lcom/dmzj/manhua/novel/a;->g:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/novel/a;->g:I

    iget v0, p0, Lcom/dmzj/manhua/novel/a;->h:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/novel/a;->h:I

    iget v0, p0, Lcom/dmzj/manhua/novel/a;->i:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/novel/a;->i:I

    iget v0, p0, Lcom/dmzj/manhua/novel/a;->m:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/novel/a;->m:I

    iget v0, p0, Lcom/dmzj/manhua/novel/a;->n:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/novel/a;->n:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 3

    sget-object v0, Lcom/dmzj/manhua/novel/a;->u:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/dmzj/manhua/novel/a;->u:Landroid/content/Context;

    :cond_0
    invoke-static {p1}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "watch_model_vertical_mode_novel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(ILandroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/dmzj/manhua/novel/a;->u:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object p2, Lcom/dmzj/manhua/novel/a;->u:Landroid/content/Context;

    :cond_0
    invoke-static {p2}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "watch_model_vertical_mode_novel"

    invoke-virtual {v0, v1, p1}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "str_color_plan"

    iget-object v2, p0, Lcom/dmzj/manhua/novel/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public a(Z)Z
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lcom/dmzj/manhua/novel/a;->d:I

    sget v2, Lcom/dmzj/manhua/novel/a;->a:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v1

    iget v1, p0, Lcom/dmzj/manhua/novel/a;->d:I

    sget v3, Lcom/dmzj/manhua/novel/a;->a:I

    mul-int/lit8 v3, v3, 0x5

    sub-int v3, v1, v3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v4, p0, Lcom/dmzj/manhua/novel/a;->o:I

    if-ge v4, v2, :cond_0

    move v1, v0

    :cond_0
    if-nez p1, :cond_1

    iget v2, p0, Lcom/dmzj/manhua/novel/a;->o:I

    if-le v2, v3, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    sget-object v0, Lcom/dmzj/manhua/novel/a;->u:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/novel/a;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/dmzj/manhua/novel/a;->u:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/novel/a;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/dmzj/manhua/novel/a;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_night_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "#9c9a9c-#000000"

    :goto_0
    iput-object v0, p0, Lcom/dmzj/manhua/novel/a;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/novel/a;->c()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/novel/a;->d()V

    return-void

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/novel/a;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "str_color_plan"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Z)Z
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lcom/dmzj/manhua/novel/a;->c:I

    sget v2, Lcom/dmzj/manhua/novel/a;->b:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v1

    iget v1, p0, Lcom/dmzj/manhua/novel/a;->c:I

    sget v3, Lcom/dmzj/manhua/novel/a;->b:I

    mul-int/lit8 v3, v3, 0x5

    sub-int v3, v1, v3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v4, p0, Lcom/dmzj/manhua/novel/a;->j:I

    if-ge v4, v2, :cond_0

    move v1, v0

    :cond_0
    if-nez p1, :cond_1

    iget v2, p0, Lcom/dmzj/manhua/novel/a;->j:I

    if-le v2, v3, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 3

    sget v0, Lcom/dmzj/manhua/novel/a;->l:I

    iget v1, p0, Lcom/dmzj/manhua/novel/a;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/dmzj/manhua/novel/a;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/dmzj/manhua/novel/a;->o:I

    iget v2, p0, Lcom/dmzj/manhua/novel/a;->j:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/dmzj/manhua/novel/a;->m:I

    sget v0, Lcom/dmzj/manhua/novel/a;->k:I

    iget v1, p0, Lcom/dmzj/manhua/novel/a;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/dmzj/manhua/novel/a;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/dmzj/manhua/novel/a;->o:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/dmzj/manhua/novel/a;->n:I

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/novel/a;->r:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/dmzj/manhua/novel/a;->p:I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/novel/a;->q:I

    return-void
.end method

.method public e()V
    .locals 3

    sget-object v0, Lcom/dmzj/manhua/novel/a;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "txt_size"

    iget v2, p0, Lcom/dmzj/manhua/novel/a;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;I)Z

    sget-object v0, Lcom/dmzj/manhua/novel/a;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "line_spec"

    iget v2, p0, Lcom/dmzj/manhua/novel/a;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;I)Z

    return-void
.end method
