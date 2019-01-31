.class Lcom/dmzj/manhua/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/b;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/dmzj/manhua/d/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/b;Landroid/app/Activity;Landroid/widget/RelativeLayout;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/b$1;->d:Lcom/dmzj/manhua/d/b;

    iput-object p2, p0, Lcom/dmzj/manhua/d/b$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dmzj/manhua/d/b$1;->b:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/dmzj/manhua/d/b$1;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "showlogo"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "cover"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v5

    iget-object v6, p0, Lcom/dmzj/manhua/d/b$1;->a:Landroid/app/Activity;

    invoke-static {v6}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v6

    invoke-virtual {v6}, Lcom/dmzj/manhua/d/r;->a()Lcom/a/a/b/c;

    move-result-object v6

    new-instance v7, Lcom/dmzj/manhua/d/b$1$1;

    invoke-direct {v7, p0, v3}, Lcom/dmzj/manhua/d/b$1$1;-><init>(Lcom/dmzj/manhua/d/b$1;Z)V

    invoke-virtual {v5, v4, v6, v7}, Lcom/a/a/b/d;->a(Ljava/lang/String;Lcom/a/a/b/c;Lcom/a/a/b/f/a;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/dmzj/manhua/d/b$1;->b:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/dmzj/manhua/d/b$1;->b:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/dmzj/manhua/d/b$1$2;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/dmzj/manhua/d/b$1$2;-><init>(Lcom/dmzj/manhua/d/b$1;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
