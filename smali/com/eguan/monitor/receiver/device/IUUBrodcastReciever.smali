.class public Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field a:Z

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/eguan/monitor/imp/m;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->b:Ljava/util/List;

    iput-boolean v1, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->c:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->e:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->e:Landroid/content/pm/PackageManager;

    const/16 v3, 0x80

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/eguan/monitor/imp/m;)V
    .locals 1

    invoke-static {p1}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {p1}, Lcom/eguan/monitor/imp/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/imp/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$4;-><init>(Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;Landroid/content/Context;Lcom/eguan/monitor/imp/m;)V

    invoke-static {v0}, Lcom/eguan/monitor/l/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->a:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$2;

    invoke-direct {v1, p0, p1}, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$2;-><init>(Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "0"

    iput-object v2, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->d:Ljava/lang/String;

    new-instance v2, Lcom/eguan/monitor/imp/m;

    invoke-direct {v2}, Lcom/eguan/monitor/imp/m;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/eguan/monitor/imp/m;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0, v3}, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/eguan/monitor/imp/m;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->e:Landroid/content/pm/PackageManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->e:Landroid/content/pm/PackageManager;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->e:Landroid/content/pm/PackageManager;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/eguan/monitor/imp/m;->c:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/eguan/monitor/imp/m;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/eguan/monitor/imp/m;->e:Ljava/lang/String;

    sget-object v0, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "installInfo\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/eguan/monitor/imp/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v2}, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->a(Landroid/content/Context;Lcom/eguan/monitor/imp/m;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_3
    const-string v3, ""

    iput-object v3, v2, Lcom/eguan/monitor/imp/m;->c:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_4
    const-string v3, ""

    iput-object v3, v2, Lcom/eguan/monitor/imp/m;->c:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v1, "1"

    iput-object v1, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {}, Lcom/eguan/monitor/d/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/eguan/monitor/imp/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move v2, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/o;

    iget-object v0, v0, Lcom/eguan/monitor/imp/o;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/eguan/monitor/imp/m;

    invoke-direct {v1}, Lcom/eguan/monitor/imp/m;-><init>()V

    iput-object v3, v1, Lcom/eguan/monitor/imp/m;->a:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/o;

    iget-object v0, v0, Lcom/eguan/monitor/imp/o;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/m;->b:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/o;

    iget-object v0, v0, Lcom/eguan/monitor/imp/o;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/m;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/m;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eguan/monitor/imp/m;->e:Ljava/lang/String;

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_0

    sget-object v1, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UninstallInfo \uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/eguan/monitor/imp/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->c:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->a(Landroid/content/Context;Lcom/eguan/monitor/imp/m;)V

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "2"

    iput-object v2, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->d:Ljava/lang/String;

    new-instance v2, Lcom/eguan/monitor/imp/m;

    invoke-direct {v2}, Lcom/eguan/monitor/imp/m;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/eguan/monitor/imp/m;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-direct {p0, v3}, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/eguan/monitor/imp/m;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->e:Landroid/content/pm/PackageManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->e:Landroid/content/pm/PackageManager;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->e:Landroid/content/pm/PackageManager;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/eguan/monitor/imp/m;->c:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    :try_start_6
    iget-object v3, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/eguan/monitor/imp/m;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/eguan/monitor/imp/m;->e:Ljava/lang/String;

    sget-object v0, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateInfo\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/eguan/monitor/imp/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v2}, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->a(Landroid/content/Context;Lcom/eguan/monitor/imp/m;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    :cond_5
    :try_start_7
    const-string v3, ""

    iput-object v3, v2, Lcom/eguan/monitor/imp/m;->c:Ljava/lang/String;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_2
    move-exception v3

    :try_start_8
    const-string v3, ""

    iput-object v3, v2, Lcom/eguan/monitor/imp/m;->c:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->b:Ljava/util/List;

    new-instance v1, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$3;

    invoke-direct {v1, p0}, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$3;-><init>(Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/m;

    invoke-direct {p0, p1, v0}, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->a(Landroid/content/Context;Lcom/eguan/monitor/imp/m;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v3, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->a:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/m;

    iget-object v0, v0, Lcom/eguan/monitor/imp/m;->d:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/m;

    iget-object v0, v0, Lcom/eguan/monitor/imp/m;->d:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/m;

    invoke-direct {p0, p1, v0}, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->a(Landroid/content/Context;Lcom/eguan/monitor/imp/m;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/m;

    iget-object v0, v0, Lcom/eguan/monitor/imp/m;->d:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/m;

    iget-object v0, v0, Lcom/eguan/monitor/imp/m;->d:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/m;

    iget-object v0, v0, Lcom/eguan/monitor/imp/m;->d:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/m;

    invoke-direct {p0, p1, v0}, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->a(Landroid/content/Context;Lcom/eguan/monitor/imp/m;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/m;

    iget-object v0, v0, Lcom/eguan/monitor/imp/m;->d:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/m;

    iget-object v0, v0, Lcom/eguan/monitor/imp/m;->d:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/m;

    iget-object v0, v0, Lcom/eguan/monitor/imp/m;->d:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/eguan/monitor/imp/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/o;

    iget-object v5, v0, Lcom/eguan/monitor/imp/o;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/m;

    iget-object v0, v0, Lcom/eguan/monitor/imp/m;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/m;

    invoke-direct {p0, p1, v0}, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->a(Landroid/content/Context;Lcom/eguan/monitor/imp/m;)V

    move v0, v2

    :goto_2
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/m;

    invoke-direct {p0, p1, v0}, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->a(Landroid/content/Context;Lcom/eguan/monitor/imp/m;)V

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_2
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$1;-><init>(Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/eguan/monitor/l/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
