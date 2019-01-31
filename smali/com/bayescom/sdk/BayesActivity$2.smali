.class Lcom/bayescom/sdk/BayesActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bayescom/sdk/BayesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bayescom/sdk/BayesActivity;


# direct methods
.method constructor <init>(Lcom/bayescom/sdk/BayesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bayescom/sdk/BayesActivity$2;->a:Lcom/bayescom/sdk/BayesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/bayescom/sdk/BayesActivity$2;->a:Lcom/bayescom/sdk/BayesActivity;

    invoke-static {v0, p2}, Lcom/bayescom/sdk/BayesActivity;->a(Lcom/bayescom/sdk/BayesActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesActivity$2;->a:Lcom/bayescom/sdk/BayesActivity;

    invoke-static {v0, p1}, Lcom/bayescom/sdk/BayesActivity;->b(Lcom/bayescom/sdk/BayesActivity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bayescom/sdk/BayesActivity$2;->a:Lcom/bayescom/sdk/BayesActivity;

    invoke-virtual {v1, v0}, Lcom/bayescom/sdk/BayesActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
