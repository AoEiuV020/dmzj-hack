.class Lcom/tencent/smtt/sdk/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/ax;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/az;->a:Lcom/tencent/smtt/sdk/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/az;->a:Lcom/tencent/smtt/sdk/ax;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ax;->b:Landroid/widget/Button;

    const-string v1, "\u5b89\u88c5\u7ebf\u4e0aTBS\u5185\u6838"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
