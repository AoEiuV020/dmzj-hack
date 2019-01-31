.class final Lcom/dmzj/manhua/d/j$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/j;->a(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/d/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/d/j$a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/j$13;->a:Lcom/dmzj/manhua/d/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONArray;

    const-class v0, Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/d/j$13;->a:Lcom/dmzj/manhua/d/j$a;

    invoke-interface {v1, v0}, Lcom/dmzj/manhua/d/j$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
