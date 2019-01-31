.class public Lcom/dmzj/manhua/mineloader/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/mineloader/j$b;,
        Lcom/dmzj/manhua/mineloader/j$a;
    }
.end annotation


# static fields
.field private static a:Lcom/dmzj/manhua/mineloader/j;


# instance fields
.field private b:Lcom/dmzj/manhua/mineloader/d;

.field private c:Lcom/dmzj/manhua/mineloader/j$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/dmzj/manhua/utils/p;->e(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lcom/dmzj/manhua/utils/p;->f(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_0

    :goto_0
    div-int/lit8 v0, v0, 0x2

    new-instance v2, Lcom/dmzj/manhua/mineloader/d;

    invoke-direct {v2, p1, v0}, Lcom/dmzj/manhua/mineloader/d;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/dmzj/manhua/mineloader/j;->b:Lcom/dmzj/manhua/mineloader/d;

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/j;->b:Lcom/dmzj/manhua/mineloader/d;

    const-string v2, "http"

    invoke-virtual {v0, p1, v2}, Lcom/dmzj/manhua/mineloader/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/j;->b:Lcom/dmzj/manhua/mineloader/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/mineloader/d;->a(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/j;->b:Lcom/dmzj/manhua/mineloader/d;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/mineloader/d;->a(I)V

    new-instance v0, Lcom/dmzj/manhua/mineloader/j$a;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/mineloader/j$a;-><init>(Lcom/dmzj/manhua/mineloader/j;)V

    iput-object v0, p0, Lcom/dmzj/manhua/mineloader/j;->c:Lcom/dmzj/manhua/mineloader/j$a;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/mineloader/j;)Lcom/dmzj/manhua/mineloader/d;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/j;->b:Lcom/dmzj/manhua/mineloader/d;

    return-object v0
.end method

.method public static a()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/dmzj/manhua/mineloader/j;->a:Lcom/dmzj/manhua/mineloader/j;

    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/j;->b()Lcom/dmzj/manhua/mineloader/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/j$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/dmzj/manhua/mineloader/j;->a:Lcom/dmzj/manhua/mineloader/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/mineloader/j;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/mineloader/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dmzj/manhua/mineloader/j;->a:Lcom/dmzj/manhua/mineloader/j;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p0, v0, p2}, Lcom/dmzj/manhua/mineloader/j;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x106000d

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/dmzj/manhua/mineloader/j;
    .locals 2

    const-class v1, Lcom/dmzj/manhua/mineloader/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dmzj/manhua/mineloader/j;->a:Lcom/dmzj/manhua/mineloader/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/mineloader/j;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/mineloader/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dmzj/manhua/mineloader/j;->a:Lcom/dmzj/manhua/mineloader/j;

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/mineloader/j;->a:Lcom/dmzj/manhua/mineloader/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/dmzj/manhua/mineloader/f$d;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/j;->b:Lcom/dmzj/manhua/mineloader/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dmzj/manhua/mineloader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/dmzj/manhua/mineloader/f$d;)V

    return-void
.end method

.method public b()Lcom/dmzj/manhua/mineloader/j$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/j;->c:Lcom/dmzj/manhua/mineloader/j$a;

    return-object v0
.end method

.method public c()Lcom/dmzj/manhua/mineloader/d;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/j;->b:Lcom/dmzj/manhua/mineloader/d;

    return-object v0
.end method
