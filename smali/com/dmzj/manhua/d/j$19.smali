.class final Lcom/dmzj/manhua/d/j$19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/j;->a(ZLcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/b;Lcom/dmzj/manhua/bean/ReadModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/d/an;

.field final synthetic b:Lcom/dmzj/manhua/base/StepActivity;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/dmzj/manhua/bean/ReadModel;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/an;Lcom/dmzj/manhua/base/StepActivity;Landroid/widget/TextView;Lcom/dmzj/manhua/bean/ReadModel;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/j$19;->a:Lcom/dmzj/manhua/d/an;

    iput-object p2, p0, Lcom/dmzj/manhua/d/j$19;->b:Lcom/dmzj/manhua/base/StepActivity;

    iput-object p3, p0, Lcom/dmzj/manhua/d/j$19;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/dmzj/manhua/d/j$19;->d:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$19;->a:Lcom/dmzj/manhua/d/an;

    new-instance v1, Lcom/dmzj/manhua/d/j$19$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/d/j$19$1;-><init>(Lcom/dmzj/manhua/d/j$19;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dmzj/manhua/d/j$19;->d:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v4}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dmzj/manhua/bean/BookList;->getComic_id()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/an;->a(Lcom/dmzj/manhua/d/an$b;[Ljava/lang/String;)V

    return-void
.end method
