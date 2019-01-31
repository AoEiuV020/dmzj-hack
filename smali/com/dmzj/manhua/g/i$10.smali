.class Lcom/dmzj/manhua/g/i$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/i;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/g/i;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/i;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/i$10;->a:Lcom/dmzj/manhua/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/bean/UserModel;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/UserModel;

    iget-object v1, p0, Lcom/dmzj/manhua/g/i$10;->a:Lcom/dmzj/manhua/g/i;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/e/a/u;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/dmzj/manhua/bean/UserModel;->setStatus(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/g/i$10;->a:Lcom/dmzj/manhua/g/i;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/e/a/u;->a(Ljava/lang/Object;)J

    iget-object v1, p0, Lcom/dmzj/manhua/g/i$10;->a:Lcom/dmzj/manhua/g/i;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/d/t;->f(Ljava/lang/String;)Z

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/i$10;->a:Lcom/dmzj/manhua/g/i;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    iget-object v3, p0, Lcom/dmzj/manhua/g/i$10;->a:Lcom/dmzj/manhua/g/i;

    invoke-virtual {v3}, Lcom/dmzj/manhua/g/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0d01cc

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/i$10;->a:Lcom/dmzj/manhua/g/i;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/i$10;->a:Lcom/dmzj/manhua/g/i;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/i$10;->a:Lcom/dmzj/manhua/g/i;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method
