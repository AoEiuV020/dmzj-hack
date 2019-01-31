.class Lcom/androidquery/a/b$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidquery/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/androidquery/a/b;


# direct methods
.method private constructor <init>(Lcom/androidquery/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/androidquery/a/b$a;->a:Lcom/androidquery/a/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/androidquery/a/b;Lcom/androidquery/a/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/androidquery/a/b$a;-><init>(Lcom/androidquery/a/b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/androidquery/a/b$a;->a:Lcom/androidquery/a/b;

    invoke-static {v0}, Lcom/androidquery/a/b;->a(Lcom/androidquery/a/b;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/androidquery/a/b$a;->a:Lcom/androidquery/a/b;

    invoke-static {v1}, Lcom/androidquery/a/b;->b(Lcom/androidquery/a/b;)Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/androidquery/a/b$a;->a:Lcom/androidquery/a/b;

    invoke-static {v2}, Lcom/androidquery/a/b;->c(Lcom/androidquery/a/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/androidquery/a/b$a;->a:Lcom/androidquery/a/b;

    invoke-static {v4}, Lcom/androidquery/a/b;->d(Lcom/androidquery/a/b;)Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/androidquery/b/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v7

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/androidquery/b/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v7

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "authtoken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidquery/a/b$a;->a:Lcom/androidquery/a/b;

    const-string v1, "authtoken"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidquery/a/b;->a(Lcom/androidquery/a/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androidquery/a/b$a;->a:Lcom/androidquery/a/b;

    iget-object v1, p0, Lcom/androidquery/a/b$a;->a:Lcom/androidquery/a/b;

    invoke-static {v1}, Lcom/androidquery/a/b;->d(Lcom/androidquery/a/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/androidquery/a/b;->a(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/androidquery/a/b$a;->a:Lcom/androidquery/a/b;

    iget-object v1, p0, Lcom/androidquery/a/b$a;->a:Lcom/androidquery/a/b;

    invoke-static {v1}, Lcom/androidquery/a/b;->d(Lcom/androidquery/a/b;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, -0x66

    const-string v3, "rejected"

    invoke-virtual {v0, v1, v2, v3}, Lcom/androidquery/a/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/androidquery/a/b$a;->a([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/androidquery/a/b$a;->a(Landroid/os/Bundle;)V

    return-void
.end method
