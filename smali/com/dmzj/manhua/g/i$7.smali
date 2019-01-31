.class Lcom/dmzj/manhua/g/i$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/i;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dmzj/manhua/g/i;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/i$7;->b:Lcom/dmzj/manhua/g/i;

    iput p2, p0, Lcom/dmzj/manhua/g/i$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    iget v0, p0, Lcom/dmzj/manhua/g/i$7;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/i$7;->b:Lcom/dmzj/manhua/g/i;

    iget-object v1, p0, Lcom/dmzj/manhua/g/i$7;->b:Lcom/dmzj/manhua/g/i;

    invoke-static {v1}, Lcom/dmzj/manhua/g/i;->a(Lcom/dmzj/manhua/g/i;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/dmzj/manhua/g/i;->a(Lcom/dmzj/manhua/g/i;Landroid/widget/TextView;ZLjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/i$7;->b:Lcom/dmzj/manhua/g/i;

    iget-object v1, p0, Lcom/dmzj/manhua/g/i$7;->b:Lcom/dmzj/manhua/g/i;

    invoke-static {v1}, Lcom/dmzj/manhua/g/i;->c(Lcom/dmzj/manhua/g/i;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/dmzj/manhua/g/i;->a(Lcom/dmzj/manhua/g/i;Landroid/widget/TextView;ZLjava/lang/String;)V

    goto :goto_0
.end method
