.class Lcom/dmzj/manhua/ui/NovelBrowseActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/ui/NovelBrowseActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NovelBrowseActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$1;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$1;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->a(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
