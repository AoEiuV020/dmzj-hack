.class Lcom/dmzj/manhua/ui/mine/b/h$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/b/h;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/b/h;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/b/h$7;->a:Lcom/dmzj/manhua/ui/mine/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    const/4 v1, 0x1

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/bean/UserModel;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/UserModel;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/h$7;->a:Lcom/dmzj/manhua/ui/mine/b/h;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/e/a/u;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/UserModel;->setStatus(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/h$7;->a:Lcom/dmzj/manhua/ui/mine/b/h;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/e/a/u;->a(Ljava/lang/Object;)J

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/h$7;->a:Lcom/dmzj/manhua/ui/mine/b/h;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/d/t;->f(Ljava/lang/String;)Z

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/h$7;->a:Lcom/dmzj/manhua/ui/mine/b/h;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/mine/b/h$7;->a:Lcom/dmzj/manhua/ui/mine/b/h;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/mine/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0d01cc

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h$7;->a:Lcom/dmzj/manhua/ui/mine/b/h;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h$7;->a:Lcom/dmzj/manhua/ui/mine/b/h;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h$7;->a:Lcom/dmzj/manhua/ui/mine/b/h;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/h$7;->a:Lcom/dmzj/manhua/ui/mine/b/h;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "\u6ce8\u518c\u5931\u8d25,\u8bf7\u91cd\u65b0\u5c1d\u8bd5"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :try_start_1
    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/h$7;->a:Lcom/dmzj/manhua/ui/mine/b/h;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "\u624b\u673a\u53f7\u7801\u683c\u5f0f\u4e0d\u5408\u6cd5"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/h$7;->a:Lcom/dmzj/manhua/ui/mine/b/h;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "\u624b\u673a\u53f7\u5df2\u7ecf\u5b58\u5728"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/h$7;->a:Lcom/dmzj/manhua/ui/mine/b/h;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7eaf\u6570\u5b57"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/h$7;->a:Lcom/dmzj/manhua/ui/mine/b/h;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "\u9a8c\u8bc1\u7801\u9519\u8bef\u6216\u5df2\u8fc7\u671f"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/h$7;->a:Lcom/dmzj/manhua/ui/mine/b/h;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "\u5bc6\u7801\u957f\u5ea66-20"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
