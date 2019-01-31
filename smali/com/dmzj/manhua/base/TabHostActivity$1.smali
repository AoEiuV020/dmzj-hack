.class Lcom/dmzj/manhua/base/TabHostActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/base/TabHostActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/base/TabHostActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/base/TabHostActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/base/TabHostActivity$1;->a:Lcom/dmzj/manhua/base/TabHostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u6211\u7684"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/base/TabHostActivity$1;->a:Lcom/dmzj/manhua/base/TabHostActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/TabHostActivity;->a(Z)V

    :cond_0
    return-void
.end method
