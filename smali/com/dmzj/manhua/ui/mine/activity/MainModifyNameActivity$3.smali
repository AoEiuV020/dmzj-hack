.class Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->o:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "\u8bf7\u5148\u767b\u5f55"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "\u6635\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "\u6635\u79f0\u4e3a2-20\u4e2a\u5b57\u7b26\u7ec4\u6210"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/ui/mine/c/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "\u6635\u79f0\u4e0d\u80fd\u4e3a\u7eaf\u6570\u5b57"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "uid"

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "nickname"

    iget-object v4, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    invoke-static {v4}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dmzj_token"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->c(Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;)Lcom/dmzj/manhua/c/n;

    move-result-object v0

    sget-object v4, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v5, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3$1;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3$1;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;)V

    new-instance v6, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3$2;

    invoke-direct {v6, p0}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3$2;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;)V

    move-object v3, v1

    invoke-virtual/range {v0 .. v6}, Lcom/dmzj/manhua/c/n;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, ""

    goto :goto_1
.end method
