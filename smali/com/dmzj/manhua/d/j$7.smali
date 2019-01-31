.class final Lcom/dmzj/manhua/d/j$7;
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


# direct methods
.method constructor <init>(ZLcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/d/j$7;->a:Z

    iput-object p2, p0, Lcom/dmzj/manhua/d/j$7;->b:Lcom/dmzj/manhua/base/StepActivity;

    iput-object p3, p0, Lcom/dmzj/manhua/d/j$7;->c:Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/dmzj/manhua/d/j$7;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$7;->b:Lcom/dmzj/manhua/base/StepActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$7;->c:Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$7;->b:Lcom/dmzj/manhua/base/StepActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/d/j$7;->c:Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
