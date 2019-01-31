.class Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$1;->a:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$1;->a:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;

    const-class v1, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->a(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$1;->a:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->a(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$1;->a:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->b(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$1;->a:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->a(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;Z)V

    :cond_0
    return-void
.end method
