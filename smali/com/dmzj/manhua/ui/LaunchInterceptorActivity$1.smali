.class Lcom/dmzj/manhua/ui/LaunchInterceptorActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity$1;->a:Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity$1;->a:Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-string v2, "app_start"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v1, "islogin"

    const-string v2, "\u672a\u767b\u5f55"

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity$1;->a:Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-string v2, "app_start"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v1, "islogin"

    const-string v2, "\u5df2\u767b\u5f55"

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    return-void
.end method
