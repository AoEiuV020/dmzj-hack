.class Lcom/dmzj/manhua/ui/CartoonAboutContentActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity$1;->a:Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity$1;->a:Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;

    const-class v0, Lcom/dmzj/manhua/beanv2/CommicAboutContent;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CommicAboutContent;

    invoke-static {v1, v0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->a(Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;Lcom/dmzj/manhua/beanv2/CommicAboutContent;)Lcom/dmzj/manhua/beanv2/CommicAboutContent;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity$1;->a:Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->a(Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
