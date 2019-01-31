.class Lcom/tencent/smtt/sdk/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tencent/smtt/sdk/au;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/au;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/av;->b:Lcom/tencent/smtt/sdk/au;

    iput-boolean p2, p0, Lcom/tencent/smtt/sdk/av;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "\u65e0\u6cd5\u5b89\u88c5\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u653e\u5165\u4e86\u6b63\u786e\u7684TBS\u5185\u6838!"

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/av;->a:Z

    if-eqz v1, :cond_0

    const-string v0, "\u5b89\u88c5\u4e2d\uff0c\u8bf7\u7b49\u5f85..."

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/av;->b:Lcom/tencent/smtt/sdk/au;

    iget-object v1, v1, Lcom/tencent/smtt/sdk/au;->a:Lcom/tencent/smtt/sdk/at;

    iget-object v1, v1, Lcom/tencent/smtt/sdk/at;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
