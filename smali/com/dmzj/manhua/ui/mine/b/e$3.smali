.class Lcom/dmzj/manhua/ui/mine/b/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/b/e;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/b/e;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/b/e$3;->a:Lcom/dmzj/manhua/ui/mine/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/e$3;->a:Lcom/dmzj/manhua/ui/mine/b/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->CARTOON:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;)V

    return-void
.end method
