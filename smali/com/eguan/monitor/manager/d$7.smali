.class final Lcom/eguan/monitor/manager/d$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/manager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eguan/monitor/manager/d;


# direct methods
.method constructor <init>(Lcom/eguan/monitor/manager/d;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/manager/d$7;->a:Lcom/eguan/monitor/manager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/manager/d$7;->a:Lcom/eguan/monitor/manager/d;

    iget-object v0, v0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/c;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/ac;

    iget-object v1, p0, Lcom/eguan/monitor/manager/d$7;->a:Lcom/eguan/monitor/manager/d;

    iget-object v1, v1, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    iget-object v5, v0, Lcom/eguan/monitor/imp/ac;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v6

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/eguan/monitor/manager/d$7;->a:Lcom/eguan/monitor/manager/d;

    iget-object v1, v1, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/eguan/monitor/manager/i;->a(Landroid/content/Context;Lcom/eguan/monitor/imp/ac;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/eguan/monitor/manager/d$7;->a:Lcom/eguan/monitor/manager/d;

    iget-object v5, v1, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v1, v0, Lcom/eguan/monitor/imp/ac;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/eguan/monitor/imp/ac;->b:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/eguan/monitor/imp/ac;->d:Ljava/lang/String;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    sget-boolean v2, Lcom/eguan/monitor/b;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    iget-object v1, v0, Lcom/eguan/monitor/imp/ac;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/eguan/monitor/imp/ac;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/eguan/monitor/imp/ac;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v5, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/eguan/monitor/manager/d$7;->a:Lcom/eguan/monitor/manager/d;

    invoke-static {v1}, Lcom/eguan/monitor/manager/d;->e(Lcom/eguan/monitor/manager/d;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/eguan/monitor/manager/d$7$1;

    invoke-direct {v2, p0, v0}, Lcom/eguan/monitor/manager/d$7$1;-><init>(Lcom/eguan/monitor/manager/d$7;Lcom/eguan/monitor/imp/ac;)V

    const-wide/16 v6, 0x1388

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lahuo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    :cond_5
    move v1, v3

    goto/16 :goto_2
.end method
