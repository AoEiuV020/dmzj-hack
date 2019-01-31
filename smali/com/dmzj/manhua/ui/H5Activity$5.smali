.class Lcom/dmzj/manhua/ui/H5Activity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/H5Activity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dmzj/manhua/ui/H5Activity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/H5Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/H5Activity$5;->c:Lcom/dmzj/manhua/ui/H5Activity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/H5Activity$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dmzj/manhua/ui/H5Activity$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity$5;->c:Lcom/dmzj/manhua/ui/H5Activity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/H5Activity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/H5Activity$5;->a:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcom/dmzj/manhua/ui/H5Activity$5;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/H5Activity$5;->a:Ljava/lang/String;

    const-string v5, "article"

    invoke-static/range {v0 .. v5}, Lcom/dmzj/manhua/ui/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
