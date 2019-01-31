.class Lcom/dmzj/manhua/ui/HisPageActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/HisPageActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/HisPageActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/HisPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/HisPageActivity$6;->a:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HisPageActivity$6;->a:Lcom/dmzj/manhua/ui/HisPageActivity;

    const-class v0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-static {v1, v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->a(Lcom/dmzj/manhua/ui/HisPageActivity;Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;)Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity$6;->a:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->c(Lcom/dmzj/manhua/ui/HisPageActivity;)Lcom/dmzj/manhua/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HisPageActivity$6;->a:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/HisPageActivity;->e(Lcom/dmzj/manhua/ui/HisPageActivity;)Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/c;->a(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity$6;->a:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->g(Lcom/dmzj/manhua/ui/HisPageActivity;)V

    :cond_0
    return-void
.end method
