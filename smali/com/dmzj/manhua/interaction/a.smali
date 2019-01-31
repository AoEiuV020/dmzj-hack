.class public Lcom/dmzj/manhua/interaction/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/interaction/InteractionsImpleable;


# instance fields
.field private a:Lcom/dmzj/manhua/c/b;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcom/dmzj/manhua/interaction/InteractionsImpleable$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/dmzj/manhua/interaction/a$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/interaction/a$1;-><init>(Lcom/dmzj/manhua/interaction/a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/a;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/a;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/interaction/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_interactions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/a;->d:Lcom/dmzj/manhua/interaction/InteractionsImpleable$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/a;->d:Lcom/dmzj/manhua/interaction/InteractionsImpleable$b;

    invoke-interface {v1, v0, v2}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$b;->a(Ljava/util/List;Landroid/os/Bundle;)V

    :cond_0
    iput-object v2, p0, Lcom/dmzj/manhua/interaction/a;->d:Lcom/dmzj/manhua/interaction/InteractionsImpleable$b;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x91
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/dmzj/manhua/interaction/a;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/interaction/a;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;Landroid/os/Bundle;)V
    .locals 9

    new-instance v0, Lcom/dmzj/manhua/c/b;

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/a;->b:Landroid/content/Context;

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeInteractionSubmiter:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/b;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/a;->a:Lcom/dmzj/manhua/c/b;

    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sub_type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "third_type"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "page"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dmzj_token"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "type"

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sub_type"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "third_type"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dmzj_token"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/a;->a:Lcom/dmzj/manhua/c/b;

    const/4 v1, 0x0

    new-instance v2, Lcom/dmzj/manhua/interaction/a$4;

    invoke-direct {v2, p0, p1}, Lcom/dmzj/manhua/interaction/a$4;-><init>(Lcom/dmzj/manhua/interaction/a;Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;)V

    new-instance v3, Lcom/dmzj/manhua/interaction/a$5;

    invoke-direct {v3, p0, p1}, Lcom/dmzj/manhua/interaction/a$5;-><init>(Lcom/dmzj/manhua/interaction/a;Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;)V

    invoke-virtual {v0, v1, v7, v2, v3}, Lcom/dmzj/manhua/c/b;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/interaction/InteractionsImpleable$b;Landroid/os/Bundle;Z)V
    .locals 6

    new-instance v0, Lcom/dmzj/manhua/c/b;

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/a;->b:Landroid/content/Context;

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeInteractionGetter:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/b;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/a;->a:Lcom/dmzj/manhua/c/b;

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/a;->d:Lcom/dmzj/manhua/interaction/InteractionsImpleable$b;

    const-string v0, "third_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sub_type"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_0

    iget-object v3, p0, Lcom/dmzj/manhua/interaction/a;->a:Lcom/dmzj/manhua/c/b;

    sget-object v4, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/c/b;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    :cond_0
    iget-object v3, p0, Lcom/dmzj/manhua/interaction/a;->a:Lcom/dmzj/manhua/c/b;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/c/b;->a([Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/a;->a:Lcom/dmzj/manhua/c/b;

    new-instance v2, Lcom/dmzj/manhua/interaction/a$2;

    invoke-direct {v2, p0, v0}, Lcom/dmzj/manhua/interaction/a$2;-><init>(Lcom/dmzj/manhua/interaction/a;Ljava/lang/String;)V

    new-instance v0, Lcom/dmzj/manhua/interaction/a$3;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/interaction/a$3;-><init>(Lcom/dmzj/manhua/interaction/a;)V

    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/c/b;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method public b(Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;Landroid/os/Bundle;)V
    .locals 5

    new-instance v0, Lcom/dmzj/manhua/c/b;

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/a;->b:Landroid/content/Context;

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeInteractionPraise:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/b;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/a;->a:Lcom/dmzj/manhua/c/b;

    const-string v0, "vote_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sub_type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "vote_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sub_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/a;->a:Lcom/dmzj/manhua/c/b;

    const/4 v1, 0x0

    new-instance v3, Lcom/dmzj/manhua/interaction/a$6;

    invoke-direct {v3, p0, p1}, Lcom/dmzj/manhua/interaction/a$6;-><init>(Lcom/dmzj/manhua/interaction/a;Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;)V

    new-instance v4, Lcom/dmzj/manhua/interaction/a$7;

    invoke-direct {v4, p0, p1}, Lcom/dmzj/manhua/interaction/a$7;-><init>(Lcom/dmzj/manhua/interaction/a;Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/c/b;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method
