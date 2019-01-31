.class Lcom/dmzj/manhua/ui/SpecialDetailActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/SpecialDetailActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/SpecialDetailActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/SpecialDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity$1;->a:Lcom/dmzj/manhua/ui/SpecialDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity$1;->a:Lcom/dmzj/manhua/ui/SpecialDetailActivity;

    const-class v0, Lcom/dmzj/manhua/beanv2/SpecialDescription;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SpecialDescription;

    invoke-static {v1, v0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->a(Lcom/dmzj/manhua/ui/SpecialDetailActivity;Lcom/dmzj/manhua/beanv2/SpecialDescription;)Lcom/dmzj/manhua/beanv2/SpecialDescription;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity$1;->a:Lcom/dmzj/manhua/ui/SpecialDetailActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->a(Lcom/dmzj/manhua/ui/SpecialDetailActivity;)V

    :cond_0
    return-void
.end method
