.class final Lcom/dmzj/manhua/d/j$24;
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
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Lcom/dmzj/manhua/base/StepActivity;

.field final synthetic d:Z

.field final synthetic e:Lcom/dmzj/manhua/bean/ReadModel;

.field final synthetic f:Lcom/dmzj/manhua/views/FlowLayout;

.field final synthetic g:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/dmzj/manhua/base/StepActivity;ZLcom/dmzj/manhua/bean/ReadModel;Lcom/dmzj/manhua/views/FlowLayout;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/j$24;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/dmzj/manhua/d/j$24;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/dmzj/manhua/d/j$24;->c:Lcom/dmzj/manhua/base/StepActivity;

    iput-boolean p4, p0, Lcom/dmzj/manhua/d/j$24;->d:Z

    iput-object p5, p0, Lcom/dmzj/manhua/d/j$24;->e:Lcom/dmzj/manhua/bean/ReadModel;

    iput-object p6, p0, Lcom/dmzj/manhua/d/j$24;->f:Lcom/dmzj/manhua/views/FlowLayout;

    iput-object p7, p0, Lcom/dmzj/manhua/d/j$24;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/d/j$24;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$24;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$24;->c:Lcom/dmzj/manhua/base/StepActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/d/t;->b(Z)Z

    invoke-static {}, Lcom/dmzj/manhua/d/j;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dmzj/manhua/d/j$24;->d:Z

    iget-object v1, p0, Lcom/dmzj/manhua/d/j$24;->c:Lcom/dmzj/manhua/base/StepActivity;

    iget-object v2, p0, Lcom/dmzj/manhua/d/j$24;->e:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-static {}, Lcom/dmzj/manhua/d/j;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/dmzj/manhua/d/j$24;->f:Lcom/dmzj/manhua/views/FlowLayout;

    iget-object v5, p0, Lcom/dmzj/manhua/d/j$24;->g:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/dmzj/manhua/d/j;->a(ZLcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/bean/ReadModel;Ljava/lang/Object;Lcom/dmzj/manhua/views/FlowLayout;Landroid/widget/TextView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
