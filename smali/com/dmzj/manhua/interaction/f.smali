.class public Lcom/dmzj/manhua/interaction/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/interaction/InteractionsImpleable;


# instance fields
.field private a:Lcom/dmzj/manhua/c/b;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;Landroid/os/Bundle;)V
    .locals 7

    new-instance v0, Lcom/dmzj/manhua/c/b;

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/f;->b:Landroid/content/Context;

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeInteractionSubmiter:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/b;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/f;->a:Lcom/dmzj/manhua/c/b;

    const-string v0, "third_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dmzj_token"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "type"

    const-string v6, "3"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sub_type"

    const-string v6, "100"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "third_type"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page"

    const-string v1, "0"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dmzj_token"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/f;->a:Lcom/dmzj/manhua/c/b;

    const/4 v1, 0x0

    new-instance v2, Lcom/dmzj/manhua/interaction/f$3;

    invoke-direct {v2, p0, p1}, Lcom/dmzj/manhua/interaction/f$3;-><init>(Lcom/dmzj/manhua/interaction/f;Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;)V

    new-instance v3, Lcom/dmzj/manhua/interaction/f$4;

    invoke-direct {v3, p0, p1}, Lcom/dmzj/manhua/interaction/f$4;-><init>(Lcom/dmzj/manhua/interaction/f;Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;)V

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/dmzj/manhua/c/b;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/interaction/InteractionsImpleable$b;Landroid/os/Bundle;Z)V
    .locals 5

    new-instance v0, Lcom/dmzj/manhua/c/b;

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/f;->b:Landroid/content/Context;

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeInteractionGetter:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/b;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/f;->a:Lcom/dmzj/manhua/c/b;

    const-string v0, "third_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/f;->a:Lcom/dmzj/manhua/c/b;

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/c/b;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/interaction/f;->a:Lcom/dmzj/manhua/c/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "3"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "100"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/c/b;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/f;->a:Lcom/dmzj/manhua/c/b;

    new-instance v1, Lcom/dmzj/manhua/interaction/f$1;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/interaction/f$1;-><init>(Lcom/dmzj/manhua/interaction/f;Lcom/dmzj/manhua/interaction/InteractionsImpleable$b;)V

    new-instance v2, Lcom/dmzj/manhua/interaction/f$2;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/interaction/f$2;-><init>(Lcom/dmzj/manhua/interaction/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/b;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method public b(Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;Landroid/os/Bundle;)V
    .locals 5

    new-instance v0, Lcom/dmzj/manhua/c/b;

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/f;->b:Landroid/content/Context;

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeInteractionPraise:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/b;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/f;->a:Lcom/dmzj/manhua/c/b;

    const-string v0, "vote_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "100"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "vote_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sub_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/f;->a:Lcom/dmzj/manhua/c/b;

    const/4 v1, 0x0

    new-instance v3, Lcom/dmzj/manhua/interaction/f$5;

    invoke-direct {v3, p0, p1}, Lcom/dmzj/manhua/interaction/f$5;-><init>(Lcom/dmzj/manhua/interaction/f;Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;)V

    new-instance v4, Lcom/dmzj/manhua/interaction/f$6;

    invoke-direct {v4, p0, p1}, Lcom/dmzj/manhua/interaction/f$6;-><init>(Lcom/dmzj/manhua/interaction/f;Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/c/b;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method
