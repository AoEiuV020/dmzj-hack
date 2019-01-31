.class Lcom/dmzj/manhua/ui/NewsDetailsActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/views/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NewsDetailsActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$7;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const/16 v2, 0xe

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$7;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->a(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$7;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->a(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$7;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$7;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$7;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->a(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$7;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->a(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$7;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x81

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$7;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    goto :goto_0
.end method
