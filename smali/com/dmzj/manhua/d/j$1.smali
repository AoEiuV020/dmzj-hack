.class final Lcom/dmzj/manhua/d/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/j;->a(ZLcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/b;Lcom/dmzj/manhua/bean/ReadModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/base/StepActivity;

.field final synthetic b:Z

.field final synthetic c:Lcom/dmzj/manhua/beanv2/b;

.field final synthetic d:Lcom/dmzj/manhua/bean/ReadModel;

.field final synthetic e:Lcom/dmzj/manhua/views/FlowLayout;

.field final synthetic f:Landroid/widget/LinearLayout;

.field final synthetic g:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/base/StepActivity;ZLcom/dmzj/manhua/beanv2/b;Lcom/dmzj/manhua/bean/ReadModel;Lcom/dmzj/manhua/views/FlowLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/j$1;->a:Lcom/dmzj/manhua/base/StepActivity;

    iput-boolean p2, p0, Lcom/dmzj/manhua/d/j$1;->b:Z

    iput-object p3, p0, Lcom/dmzj/manhua/d/j$1;->c:Lcom/dmzj/manhua/beanv2/b;

    iput-object p4, p0, Lcom/dmzj/manhua/d/j$1;->d:Lcom/dmzj/manhua/bean/ReadModel;

    iput-object p5, p0, Lcom/dmzj/manhua/d/j$1;->e:Lcom/dmzj/manhua/views/FlowLayout;

    iput-object p6, p0, Lcom/dmzj/manhua/d/j$1;->f:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/dmzj/manhua/d/j$1;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 9

    const/4 v8, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/d/j$1;->a:Lcom/dmzj/manhua/base/StepActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->i()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    :goto_0
    iget-boolean v0, p0, Lcom/dmzj/manhua/d/j$1;->b:Z

    iget-object v1, p0, Lcom/dmzj/manhua/d/j$1;->a:Lcom/dmzj/manhua/base/StepActivity;

    iget-object v2, p0, Lcom/dmzj/manhua/d/j$1;->c:Lcom/dmzj/manhua/beanv2/b;

    iget-object v3, p0, Lcom/dmzj/manhua/d/j$1;->d:Lcom/dmzj/manhua/bean/ReadModel;

    iget-object v5, p0, Lcom/dmzj/manhua/d/j$1;->e:Lcom/dmzj/manhua/views/FlowLayout;

    iget-object v6, p0, Lcom/dmzj/manhua/d/j$1;->f:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/dmzj/manhua/d/j$1;->g:Landroid/widget/TextView;

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lcom/dmzj/manhua/d/j;->a(ZLcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/b;Lcom/dmzj/manhua/bean/ReadModel;Ljava/lang/Object;Lcom/dmzj/manhua/views/FlowLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
