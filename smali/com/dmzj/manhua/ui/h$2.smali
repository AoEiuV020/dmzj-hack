.class Lcom/dmzj/manhua/ui/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/h;->a(Lcom/dmzj/manhua/bean/UserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/h;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/h;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/h$2;->a:Lcom/dmzj/manhua/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/h$2;->a:Lcom/dmzj/manhua/ui/h;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/h;->d()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/h$2;->a:Lcom/dmzj/manhua/ui/h;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/h;->d()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    const v4, 0x7f0d0122

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    return-void
.end method
