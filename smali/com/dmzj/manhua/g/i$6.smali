.class Lcom/dmzj/manhua/g/i$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


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

    iput-object p1, p0, Lcom/dmzj/manhua/g/i$6;->b:Lcom/dmzj/manhua/g/i;

    iput p2, p0, Lcom/dmzj/manhua/g/i$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    const v4, 0x7f0d01c6

    const/4 v3, 0x1

    iget v0, p0, Lcom/dmzj/manhua/g/i$6;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/i$6;->b:Lcom/dmzj/manhua/g/i;

    iget-object v1, p0, Lcom/dmzj/manhua/g/i$6;->b:Lcom/dmzj/manhua/g/i;

    invoke-static {v1}, Lcom/dmzj/manhua/g/i;->a(Lcom/dmzj/manhua/g/i;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/g/i$6;->b:Lcom/dmzj/manhua/g/i;

    invoke-virtual {v2, v4}, Lcom/dmzj/manhua/g/i;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/dmzj/manhua/g/i;->a(Lcom/dmzj/manhua/g/i;Landroid/widget/TextView;ZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/i$6;->b:Lcom/dmzj/manhua/g/i;

    iget-object v1, p0, Lcom/dmzj/manhua/g/i$6;->b:Lcom/dmzj/manhua/g/i;

    invoke-static {v1}, Lcom/dmzj/manhua/g/i;->c(Lcom/dmzj/manhua/g/i;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/g/i$6;->b:Lcom/dmzj/manhua/g/i;

    invoke-virtual {v2, v4}, Lcom/dmzj/manhua/g/i;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/dmzj/manhua/g/i;->a(Lcom/dmzj/manhua/g/i;Landroid/widget/TextView;ZLjava/lang/String;)V

    goto :goto_0
.end method
