.class final Lcom/dmzj/manhua/beanv2/AppBeanUtils$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/beanv2/AppBeanUtils;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$9;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$9;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$9;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$9;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$9;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$9;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/l;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$9;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/e/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$9;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$9;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$9;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$9;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$9;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
