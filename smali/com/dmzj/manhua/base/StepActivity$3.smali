.class Lcom/dmzj/manhua/base/StepActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/base/StepActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dmzj/manhua/base/StepActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/base/StepActivity$3;->b:Lcom/dmzj/manhua/base/StepActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/base/StepActivity$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/base/StepActivity$3;->b:Lcom/dmzj/manhua/base/StepActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/base/StepActivity$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/base/StepActivity;->a(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    return-void
.end method
