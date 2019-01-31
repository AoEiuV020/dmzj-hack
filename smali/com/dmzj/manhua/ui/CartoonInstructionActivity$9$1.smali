.class Lcom/dmzj/manhua/ui/CartoonInstructionActivity$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/CartoonInstructionActivity$9;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/dmzj/manhua/ui/CartoonInstructionActivity$9;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/CartoonInstructionActivity$9;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$9$1;->b:Lcom/dmzj/manhua/ui/CartoonInstructionActivity$9;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$9$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$9$1;->b:Lcom/dmzj/manhua/ui/CartoonInstructionActivity$9;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$9;->a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$9$1;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->a(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;Ljava/lang/Object;Z)V

    return-void
.end method
