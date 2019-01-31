.class Lcom/dmzj/manhua/base/BaseActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/base/BaseActivity$1;->a:Lcom/dmzj/manhua/base/BaseActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/BaseActivity$1;->a:Lcom/dmzj/manhua/base/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/base/BaseActivity;->a(Landroid/os/Message;)V

    return-void
.end method
