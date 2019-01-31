.class Lcom/dmzj/manhua/ui/UserNameRepeatActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/UserNameRepeatActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/UserNameRepeatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity$2;->a:Lcom/dmzj/manhua/ui/UserNameRepeatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity$2;->a:Lcom/dmzj/manhua/ui/UserNameRepeatActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    invoke-virtual {v1, v2, v3, v0}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    return-void
.end method
