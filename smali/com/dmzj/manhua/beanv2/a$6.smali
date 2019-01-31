.class final Lcom/dmzj/manhua/beanv2/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/beanv2/a;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Ljava/util/List;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/a$6;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/dmzj/manhua/beanv2/a$6;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/dmzj/manhua/beanv2/a$6;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/dmzj/manhua/beanv2/a$6;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/dmzj/manhua/beanv2/a$6;->e:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/a$6;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/a$6;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/a$6;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/dmzj/manhua/d/aq;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/a$6;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/aq;->c(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/a$6;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/a$6;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
