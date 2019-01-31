.class Lcom/dmzj/manhua/ui/H5Activity$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/H5Activity$4;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/H5Activity$4;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/H5Activity$4;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/H5Activity$4$1;->a:Lcom/dmzj/manhua/ui/H5Activity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity$4$1;->a:Lcom/dmzj/manhua/ui/H5Activity$4;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/H5Activity$4;->a:Lcom/dmzj/manhua/ui/H5Activity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/H5Activity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/H5Activity$4$1$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/H5Activity$4$1$1;-><init>(Lcom/dmzj/manhua/ui/H5Activity$4$1;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$a;)V

    return-void
.end method
