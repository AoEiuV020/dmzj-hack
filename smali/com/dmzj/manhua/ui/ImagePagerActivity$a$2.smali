.class Lcom/dmzj/manhua/ui/ImagePagerActivity$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/ImagePagerActivity$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dmzj/manhua/ui/ImagePagerActivity$a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/ImagePagerActivity$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity$a$2;->b:Lcom/dmzj/manhua/ui/ImagePagerActivity$a;

    iput p2, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity$a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "msg_bundle_key_img_url"

    iget-object v3, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity$a$2;->b:Lcom/dmzj/manhua/ui/ImagePagerActivity$a;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/ImagePagerActivity$a;->a(Lcom/dmzj/manhua/ui/ImagePagerActivity$a;)[Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity$a$2;->a:I

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity$a$2;->b:Lcom/dmzj/manhua/ui/ImagePagerActivity$a;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/ImagePagerActivity$a;->a:Lcom/dmzj/manhua/ui/ImagePagerActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/ImagePagerActivity;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
