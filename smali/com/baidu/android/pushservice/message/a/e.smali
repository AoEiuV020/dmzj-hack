.class public Lcom/baidu/android/pushservice/message/a/e;
.super Lcom/baidu/android/pushservice/message/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/android/pushservice/message/a/e$1;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/a/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/baidu/android/pushservice/message/PublicMsg;
    .locals 3

    invoke-static {p0, p3, p1, p2, p4}, Lcom/baidu/android/pushservice/h/u;->a(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p2, p1, p4}, Lcom/baidu/android/pushservice/message/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Lcom/baidu/android/pushservice/message/PublicMsg;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    iget-object v1, v0, Lcom/baidu/android/pushservice/message/PublicMsg;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/message/PublicMsg;->mTitle:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/message/k;[B)Lcom/baidu/android/pushservice/message/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;[B)Lcom/baidu/android/pushservice/message/g;
    .locals 9

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-static {v0, p2, p1, p6}, Lcom/baidu/android/pushservice/message/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Lcom/baidu/android/pushservice/message/PublicMsg;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/baidu/android/pushservice/message/PublicMsg;->mDescription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/b/d;

    move-result-object v8

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/baidu/android/pushservice/h/u;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p5, v1, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    sget-object v0, Lcom/baidu/android/pushservice/message/a/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification Message has PackageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/u;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/message/PublicMsg;)Z

    sget-object v0, Lcom/baidu/android/pushservice/message/a/e$1;->a:[I

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/b/d;->a()Lcom/baidu/android/pushservice/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/b/c;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/baidu/android/pushservice/message/a/e;->b:Ljava/lang/String;

    const-string v1, ">>> Don\'t Show pMsg private Notification! package name is null"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/message/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/android/pushservice/message/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*BBind*>>> Don\'t Show pMsg private "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Notification! package name is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/u;->b(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x7

    :goto_1
    new-instance v1, Lcom/baidu/android/pushservice/message/g;

    invoke-direct {v1}, Lcom/baidu/android/pushservice/message/g;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/message/g;->a(I)V

    return-object v1

    :cond_0
    invoke-virtual {v8}, Lcom/baidu/android/pushservice/b/d;->a()Lcom/baidu/android/pushservice/b/c;

    move-result-object v0

    sget-object v2, Lcom/baidu/android/pushservice/b/c;->a:Lcom/baidu/android/pushservice/b/c;

    if-ne v0, v2, :cond_2

    iget-object v0, v8, Lcom/baidu/android/pushservice/b/d;->a:Lcom/baidu/android/pushservice/b/f;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/android/pushservice/message/a/e;->b:Ljava/lang/String;

    const-string v2, "Notification Message PackageName is from  PushClient"

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lcom/baidu/android/pushservice/b/d;->a()Lcom/baidu/android/pushservice/b/c;

    move-result-object v0

    sget-object v2, Lcom/baidu/android/pushservice/b/c;->b:Lcom/baidu/android/pushservice/b/c;

    if-ne v0, v2, :cond_1

    iget-object v0, v8, Lcom/baidu/android/pushservice/b/d;->b:Lcom/baidu/android/pushservice/b/g;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/g;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    invoke-static {v0, p2, p6, p4, v2}, Lcom/baidu/android/pushservice/h/u;->a(Landroid/content/Context;Ljava/lang/String;[B[BLjava/lang/String;)[B

    move-result-object v5

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    iget-object v2, v1, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v3, v1, Lcom/baidu/android/pushservice/message/PublicMsg;->mTitle:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/android/pushservice/message/PublicMsg;->mTitle:Ljava/lang/String;

    :cond_3
    const-string v0, "8965186"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/baidu/android/pushservice/message/a/f;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/message/PublicMsg;Ljava/lang/String;Ljava/lang/String;I[B[B)V

    :cond_4
    sget-object v0, Lcom/baidu/android/pushservice/message/a/e;->b:Ljava/lang/String;

    const-string v1, ">>> Show pMsg private Notification!"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ">>> Show pMsg private Notification!"

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/u;->b(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/android/pushservice/message/a/e;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/b/d;->a()Lcom/baidu/android/pushservice/b/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/android/pushservice/b/c;->a:Lcom/baidu/android/pushservice/b/c;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/message/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_3
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v8}, Lcom/baidu/android/pushservice/b/d;->a()Lcom/baidu/android/pushservice/b/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/android/pushservice/b/c;->b:Lcom/baidu/android/pushservice/b/c;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/b/h;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/h;

    move-result-object v0

    iget-object v1, v8, Lcom/baidu/android/pushservice/b/d;->b:Lcom/baidu/android/pushservice/b/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/android/pushservice/b/h;->a(Lcom/baidu/android/pushservice/b/a;Z)Ljava/lang/String;

    goto :goto_3

    :pswitch_1
    iget-object v0, v1, Lcom/baidu/android/pushservice/message/PublicMsg;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p1, v1, Lcom/baidu/android/pushservice/message/PublicMsg;->mTitle:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-static {v0, v1, p2, p1}, Lcom/baidu/android/pushservice/message/a/f;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/message/PublicMsg;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/android/pushservice/message/a/e;->b:Ljava/lang/String;

    const-string v1, ">>> Show pMsg private web Notification!"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ">>> Show pMsg private Notification!"

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/u;->b(Ljava/lang/String;Landroid/content/Context;)V

    move v0, v7

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/baidu/android/pushservice/message/a/e;->b:Ljava/lang/String;

    const-string v1, ">>> pMsg JSON parsing error!"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/android/pushservice/message/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*BBind*>>> pMsg JSON parsing error!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/u;->b(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
