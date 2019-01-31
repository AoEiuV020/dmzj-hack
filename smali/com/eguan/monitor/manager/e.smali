.class public final Lcom/eguan/monitor/manager/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eguan/monitor/manager/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/eguan/monitor/g/c;

    invoke-direct {v0}, Lcom/eguan/monitor/g/c;-><init>()V

    invoke-virtual {v0, p2}, Lcom/eguan/monitor/g/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/g/c$a;

    iget-object v6, v0, Lcom/eguan/monitor/g/c$a;->k:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/g/c$a;

    new-instance v6, Lcom/eguan/monitor/g/g;

    invoke-direct {v6}, Lcom/eguan/monitor/g/g;-><init>()V

    iget-object v7, v0, Lcom/eguan/monitor/g/c$a;->i:Ljava/lang/String;

    new-instance v8, Lcom/eguan/monitor/manager/e$1;

    invoke-direct {v8, p0, p1, v0}, Lcom/eguan/monitor/manager/e$1;-><init>(Lcom/eguan/monitor/manager/e;Landroid/content/Context;Lcom/eguan/monitor/g/c$a;)V

    invoke-virtual {v6, v7, v8}, Lcom/eguan/monitor/g/g;->a(Ljava/lang/String;Lcom/eguan/monitor/g/g$a;)V

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
