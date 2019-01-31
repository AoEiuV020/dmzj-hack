.class Lcom/dmzj/manhua/d/m$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/m;->a(Ljava/lang/Throwable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/d/m;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/m;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/m$1;->a:Lcom/dmzj/manhua/d/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/dmzj/manhua/d/m$1;->a:Lcom/dmzj/manhua/d/m;

    invoke-static {v0}, Lcom/dmzj/manhua/d/m;->a(Lcom/dmzj/manhua/d/m;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u65e5\u5fd7\u5df2\u7ecf\u8bb0\u5f55,\u4e0d\u7528\u7406\u4f1a,\u968f\u540e\u628a\u624b\u673a\u4ea4\u7ed9\u97e9\u6d9b\u7edf\u4e00\u5904\u7406,\u91cd\u542f\u540e\u7ee7\u7eed\u6d4b\u8bd5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
