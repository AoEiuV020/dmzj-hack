.class Lcom/dmzj/manhua/ui/messagecenter/b/c$5$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/messagecenter/b/c$5;->a(Lcom/dmzj/manhua/bean/UserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/messagecenter/b/c$5;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/b/c$5;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5$2;->a:Lcom/dmzj/manhua/ui/messagecenter/b/c$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5$2;->a:Lcom/dmzj/manhua/ui/messagecenter/b/c$5;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/messagecenter/b/c$5;->c:Lcom/dmzj/manhua/ui/messagecenter/b/c;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "\u5220\u9664\u5931\u8d25"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    return-void
.end method
