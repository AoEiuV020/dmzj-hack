.class Lcom/dmzj/manhua/ui/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/f;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/f;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/f$2;->a:Lcom/dmzj/manhua/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f$2;->a:Lcom/dmzj/manhua/ui/f;

    invoke-static {v0, p2}, Lcom/dmzj/manhua/ui/f;->a(Lcom/dmzj/manhua/ui/f;I)I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/f$2;->a:Lcom/dmzj/manhua/ui/f;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v1

    const-string v2, "int_use_screen_light"

    invoke-virtual {v1, v2, v4}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/f$2;->a:Lcom/dmzj/manhua/ui/f;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v1

    const-string v2, "int_use_screen_light"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;I)Z

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/f$2;->a:Lcom/dmzj/manhua/ui/f;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/f;->b(Lcom/dmzj/manhua/ui/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/f$2;->a:Lcom/dmzj/manhua/ui/f;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/f;->b(Lcom/dmzj/manhua/ui/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/f$2;->a:Lcom/dmzj/manhua/ui/f;

    invoke-static {v1, v4}, Lcom/dmzj/manhua/ui/f;->a(Lcom/dmzj/manhua/ui/f;Z)V

    :cond_1
    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/f$2;->a:Lcom/dmzj/manhua/ui/f;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/f;->b(Lcom/dmzj/manhua/ui/f;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/f$2;->a:Lcom/dmzj/manhua/ui/f;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v1

    const-string v2, "int_user_screenlight"

    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;I)Z

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
