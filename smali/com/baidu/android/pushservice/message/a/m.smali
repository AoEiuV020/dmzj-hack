.class public Lcom/baidu/android/pushservice/message/a/m;
.super Lcom/baidu/android/pushservice/message/a/c;


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/a/m;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/message/k;[B)Lcom/baidu/android/pushservice/message/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;[B)Lcom/baidu/android/pushservice/message/g;
    .locals 8

    new-instance v7, Lcom/baidu/android/pushservice/message/g;

    invoke-direct {v7}, Lcom/baidu/android/pushservice/message/g;-><init>()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/m;->a:Landroid/content/Context;

    invoke-static {v0, p2, p1, p6}, Lcom/baidu/android/pushservice/message/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Lcom/baidu/android/pushservice/message/PublicMsg;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/m;->a:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/baidu/android/pushservice/h/u;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p5, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    sget-object v0, Lcom/baidu/android/pushservice/message/a/m;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RichMedia Message has PackageName = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/m;->a:Landroid/content/Context;

    iget-object v1, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    invoke-static {v0, p2, p6, p4, v1}, Lcom/baidu/android/pushservice/h/u;->a(Landroid/content/Context;Ljava/lang/String;[B[BLjava/lang/String;)[B

    move-result-object v5

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    const/16 v3, 0x80

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/m;->a:Landroid/content/Context;

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/baidu/android/pushservice/message/a/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pushservice/message/PublicMsg;Ljava/lang/String;I[B[B)V

    const/4 v0, 0x1

    sget-object v1, Lcom/baidu/android/pushservice/message/a/m;->b:Ljava/lang/String;

    const-string v3, ">>> Show rich media Notification!"

    invoke-static {v1, v3}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ">>> Show rich media Notification!"

    iget-object v3, p0, Lcom/baidu/android/pushservice/message/a/m;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/baidu/android/pushservice/h/u;->b(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v7, v0}, Lcom/baidu/android/pushservice/message/g;->a(I)V

    move-object v0, v7

    :goto_2
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/b/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/b/b;->d(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    sget-object v0, Lcom/baidu/android/pushservice/message/a/m;->b:Ljava/lang/String;

    const-string v1, "RichMedia Message PackageName is from  PushClient"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    sget-object v1, Lcom/baidu/android/pushservice/message/a/m;->b:Ljava/lang/String;

    const-string v2, ">>> RichMediaMessage client Not found"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/baidu/android/pushservice/message/g;->a(I)V

    move-object v0, v7

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>> NOT deliver to app: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", package has been uninstalled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/a/m;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/baidu/android/pushservice/message/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/message/a/m;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/a/m;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/u;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/baidu/android/pushservice/message/a/m;->b:Ljava/lang/String;

    const-string v1, ">>> Don\'t Show rich media Notification! url is null"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ">>> Don\'t Show rich media Notification! url is null"

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/m;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/u;->b(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x2

    goto :goto_1
.end method
