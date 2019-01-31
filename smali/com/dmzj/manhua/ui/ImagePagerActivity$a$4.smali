.class Lcom/dmzj/manhua/ui/ImagePagerActivity$a$4;
.super Lcom/a/a/b/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/ImagePagerActivity$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Lcom/dmzj/manhua/ui/ImagePagerActivity$a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/ImagePagerActivity$a;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity$a$4;->b:Lcom/dmzj/manhua/ui/ImagePagerActivity$a;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity$a$4;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lcom/a/a/b/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity$a$4;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity$a$4;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/a/a/b/a/b;)V
    .locals 2

    sget-object v0, Lcom/dmzj/manhua/ui/ImagePagerActivity$2;->a:[I

    invoke-virtual {p3}, Lcom/a/a/b/a/b;->a()Lcom/a/a/b/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity$a$4;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :pswitch_0
    const-string v0, "Input/Output error"

    goto :goto_0

    :pswitch_1
    const-string v0, "Image can\'t be decoded"

    goto :goto_0

    :pswitch_2
    const-string v0, "Downloads are denied"

    goto :goto_0

    :pswitch_3
    const-string v0, "Out Of Memory error"

    goto :goto_0

    :pswitch_4
    const-string v0, "Unknown error"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
