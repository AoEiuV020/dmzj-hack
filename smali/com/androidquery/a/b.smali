.class public Lcom/androidquery/a/b;
.super Lcom/androidquery/a/a;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidquery/a/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/accounts/AccountManager;

.field private b:Landroid/accounts/Account;

.field private c:Ljava/lang/String;

.field private d:Landroid/app/Activity;

.field private e:Ljava/lang/String;

.field private f:[Landroid/accounts/Account;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/androidquery/a/a;-><init>()V

    const-string v0, "aq.account"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/androidquery/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p1, p0, Lcom/androidquery/a/b;->d:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidquery/a/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/androidquery/a/b;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/androidquery/a/b;->a:Landroid/accounts/AccountManager;

    return-void
.end method

.method static synthetic a(Lcom/androidquery/a/b;)Landroid/accounts/AccountManager;
    .locals 1

    iget-object v0, p0, Lcom/androidquery/a/b;->a:Landroid/accounts/AccountManager;

    return-object v0
.end method

.method private a(Landroid/accounts/Account;)V
    .locals 2

    iput-object p1, p0, Lcom/androidquery/a/b;->b:Landroid/accounts/Account;

    new-instance v0, Lcom/androidquery/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/androidquery/a/b$a;-><init>(Lcom/androidquery/a/b;Lcom/androidquery/a/b$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/androidquery/a/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "aq.account"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic a(Lcom/androidquery/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/androidquery/a/b;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/androidquery/a/b;)Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/androidquery/a/b;->b:Landroid/accounts/Account;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "aq.account"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/androidquery/a/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androidquery/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/androidquery/a/b;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/androidquery/a/b;->a:Landroid/accounts/AccountManager;

    const-string v3, "com.google"

    invoke-virtual {v2, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    iput-object v2, p0, Lcom/androidquery/a/b;->f:[Landroid/accounts/Account;

    iget-object v2, p0, Lcom/androidquery/a/b;->f:[Landroid/accounts/Account;

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/androidquery/a/b;->f:[Landroid/accounts/Account;

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lcom/androidquery/a/b;->a(Landroid/accounts/Account;)V

    :goto_0
    return-void

    :cond_0
    new-array v3, v2, [Ljava/lang/String;

    :goto_1
    if-lt v0, v2, :cond_1

    invoke-virtual {v1, v3, p0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/androidquery/a;

    iget-object v2, p0, Lcom/androidquery/a/b;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/androidquery/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Lcom/androidquery/a;->show(Landroid/app/Dialog;)Lcom/androidquery/b;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/androidquery/a/b;->f:[Landroid/accounts/Account;

    aget-object v4, v4, v0

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic d(Lcom/androidquery/a/b;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/androidquery/a/b;->d:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/androidquery/callback/AbstractAjaxCallback;Lorg/apache/http/HttpRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/AbstractAjaxCallback",
            "<**>;",
            "Lorg/apache/http/HttpRequest;",
            ")V"
        }
    .end annotation

    const-string v0, "Authorization"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleLogin auth="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/androidquery/a/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/androidquery/a/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/androidquery/callback/AbstractAjaxCallback;Lcom/androidquery/callback/AjaxStatus;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/AbstractAjaxCallback",
            "<**>;",
            "Lcom/androidquery/callback/AjaxStatus;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/androidquery/callback/AjaxStatus;->getCode()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    const/16 v1, 0x193

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/androidquery/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 5

    iget-object v0, p0, Lcom/androidquery/a/b;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/androidquery/a/b;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/androidquery/a/b;->a:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    iget-object v3, p0, Lcom/androidquery/a/b;->e:Ljava/lang/String;

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lcom/androidquery/a/b;->a(Landroid/accounts/Account;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public b(Lcom/androidquery/callback/AbstractAjaxCallback;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/AbstractAjaxCallback",
            "<**>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/androidquery/a/b;->a:Landroid/accounts/AccountManager;

    iget-object v2, p0, Lcom/androidquery/a/b;->b:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/androidquery/a/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/androidquery/a/b;->a:Landroid/accounts/AccountManager;

    iget-object v2, p0, Lcom/androidquery/a/b;->b:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/androidquery/a/b;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/androidquery/a/b;->g:Ljava/lang/String;

    const-string v1, "re token"

    iget-object v2, p0, Lcom/androidquery/a/b;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/androidquery/b/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/androidquery/a/b;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    :goto_1
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/androidquery/b/a;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/androidquery/a/b;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/androidquery/a/b;->d:Landroid/app/Activity;

    const/16 v1, -0x66

    const-string v2, "cancel"

    invoke-virtual {p0, v0, v1, v2}, Lcom/androidquery/a/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/androidquery/a/b;->f:[Landroid/accounts/Account;

    aget-object v0, v0, p2

    const-string v1, "acc"

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/androidquery/b/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/androidquery/a/b;->d:Landroid/app/Activity;

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/androidquery/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/androidquery/a/b;->a(Landroid/accounts/Account;)V

    return-void
.end method
