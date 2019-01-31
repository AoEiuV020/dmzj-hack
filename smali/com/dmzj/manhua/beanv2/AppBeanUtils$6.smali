.class final Lcom/dmzj/manhua/beanv2/AppBeanUtils$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;ILjava/lang/String;Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;Landroid/os/Handler;ILjava/util/List;Landroid/view/View$OnClickListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;

.field final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(ILcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;Landroid/os/Handler;)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$6;->a:I

    iput-object p2, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$6;->b:Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;

    iput-object p3, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$6;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$6;->a:I

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$6;->b:Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$6;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
