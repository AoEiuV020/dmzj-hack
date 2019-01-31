.class final Lcom/dmzj/manhua/d/j$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/j;->a(ZLcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/b;Lcom/dmzj/manhua/bean/ReadModel;Ljava/lang/Object;Lcom/dmzj/manhua/views/FlowLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/base/StepActivity;

.field final synthetic c:Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;

.field final synthetic d:Lcom/dmzj/manhua/bean/ReadModel;


# direct methods
.method constructor <init>(ZLcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;Lcom/dmzj/manhua/bean/ReadModel;)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/d/j$6;->a:Z

    iput-object p2, p0, Lcom/dmzj/manhua/d/j$6;->b:Lcom/dmzj/manhua/base/StepActivity;

    iput-object p3, p0, Lcom/dmzj/manhua/d/j$6;->c:Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;

    iput-object p4, p0, Lcom/dmzj/manhua/d/j$6;->d:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/dmzj/manhua/d/j$6;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$6;->b:Lcom/dmzj/manhua/base/StepActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$6;->c:Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/interaction/a;

    iget-object v1, p0, Lcom/dmzj/manhua/d/j$6;->b:Lcom/dmzj/manhua/base/StepActivity;

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/interaction/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/dmzj/manhua/d/j$6;->b:Lcom/dmzj/manhua/base/StepActivity;

    iget-object v2, p0, Lcom/dmzj/manhua/d/j$6;->c:Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/d/j$6;->d:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v3}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dmzj/manhua/bean/BookList;->getComic_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/dmzj/manhua/d/ae;->a(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/interaction/InteractionsImpleable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
