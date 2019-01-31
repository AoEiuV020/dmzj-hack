.class Lcom/dmzj/manhua/ui/ABLocalImgTActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/ABLocalImgTActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/ABLocalImgTActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/ABLocalImgTActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/ABLocalImgTActivity$1;->a:Lcom/dmzj/manhua/ui/ABLocalImgTActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    return-void
.end method
