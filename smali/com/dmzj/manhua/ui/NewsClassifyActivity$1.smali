.class Lcom/dmzj/manhua/ui/NewsClassifyActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NewsClassifyActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/NewsClassifyActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NewsClassifyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity$1;->a:Lcom/dmzj/manhua/ui/NewsClassifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity$1;->a:Lcom/dmzj/manhua/ui/NewsClassifyActivity;

    const-class v1, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->a(Lcom/dmzj/manhua/ui/NewsClassifyActivity;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity$1;->a:Lcom/dmzj/manhua/ui/NewsClassifyActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->a(Lcom/dmzj/manhua/ui/NewsClassifyActivity;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity$1;->a:Lcom/dmzj/manhua/ui/NewsClassifyActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->c(Lcom/dmzj/manhua/ui/NewsClassifyActivity;)Lcom/dmzj/manhua/ui/NewsClassifyActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity$1;->a:Lcom/dmzj/manhua/ui/NewsClassifyActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->b(Lcom/dmzj/manhua/ui/NewsClassifyActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/NewsClassifyActivity$a;->a(Ljava/util/List;)V

    return-void
.end method
