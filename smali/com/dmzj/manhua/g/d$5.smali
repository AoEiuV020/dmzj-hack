.class Lcom/dmzj/manhua/g/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/d;->a(Landroid/view/View;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

.field final synthetic b:Lcom/dmzj/manhua/g/d;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/d;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/d$5;->b:Lcom/dmzj/manhua/g/d;

    iput-object p2, p0, Lcom/dmzj/manhua/g/d$5;->a:Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/g/d$5;->b:Lcom/dmzj/manhua/g/d;

    iget-object v1, p0, Lcom/dmzj/manhua/g/d$5;->a:Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getCategory_id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/g/d;->a(Lcom/dmzj/manhua/g/d;Ljava/lang/String;Z)V

    return-void
.end method
