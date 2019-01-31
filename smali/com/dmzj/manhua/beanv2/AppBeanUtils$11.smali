.class final Lcom/dmzj/manhua/beanv2/AppBeanUtils$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/dmzj/manhua/bean/ReadHistory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/dmzj/manhua/bean/ReadHistory;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/dmzj/manhua/bean/ReadHistory;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$11;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$11;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$11;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$11;->d:Z

    iput-object p5, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$11;->e:Lcom/dmzj/manhua/bean/ReadHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$11;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/f;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$11;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/dmzj/manhua/e/a/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-class v0, Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription;

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$11;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/e/a/c;->b(Lcom/dmzj/manhua/beanv2/CartoonDescription;)Lcom/dmzj/manhua/bean/BookInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$11;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$11;->c:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Lcom/dmzj/manhua/beanv2/CartoonDescription;Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/ChapterInfo;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$11;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$11;->e:Lcom/dmzj/manhua/bean/ReadHistory;

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$11;->a:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Lcom/dmzj/manhua/bean/BookInfo;Lcom/dmzj/manhua/beanv2/ChapterInfo;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$11;->e:Lcom/dmzj/manhua/bean/ReadHistory;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$11;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$11;->e:Lcom/dmzj/manhua/bean/ReadHistory;

    invoke-virtual {v3}, Lcom/dmzj/manhua/bean/ReadHistory;->getReadPage()I

    move-result v3

    invoke-static {v2, v1, v0, v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Lcom/dmzj/manhua/bean/BookInfo;Lcom/dmzj/manhua/beanv2/ChapterInfo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
