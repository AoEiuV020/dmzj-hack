.class public final Lcom/eguan/monitor/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eguan/monitor/d$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "h5sdk"

.field public static final h:Ljava/lang/String; = "com.eguan.cn"

.field public static final i:Ljava/lang/String; = "intent_key"

.field public static final j:Ljava/lang/String; = "notification_id"

.field public static final k:Ljava/lang/String; = "packageName"

.field public static final l:Ljava/lang/String; = "deepLink"

.field public static final m:Ljava/lang/String; = "appPullIntentKey"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field private n:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/d;->n:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/d;->c:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/eguan/monitor/d;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eguan/monitor/d;->e:J

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/d;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/d;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/eguan/monitor/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/eguan/monitor/imp/EGUser;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/eguan/monitor/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    const-string v0, "0"

    invoke-static {v0}, Lcom/eguan/monitor/d/a;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/eguan/monitor/b/b;->a(Lcom/eguan/monitor/imp/EGUser;)V

    new-instance v0, Lcom/eguan/monitor/manager/g$1;

    invoke-direct {v0, p0, p1}, Lcom/eguan/monitor/manager/g$1;-><init>(Landroid/content/Context;Lcom/eguan/monitor/imp/EGUser;)V

    invoke-static {v0}, Lcom/eguan/monitor/l/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProfileSignOn:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    invoke-static {}, Lcom/eguan/monitor/d/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/eguan/monitor/imp/EGUser;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/eguan/monitor/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/eguan/monitor/b/b;->b(Lcom/eguan/monitor/imp/EGUser;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    const-string v0, "1"

    invoke-static {v0}, Lcom/eguan/monitor/d/a;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/eguan/monitor/manager/g$2;

    invoke-direct {v0, p0, p1}, Lcom/eguan/monitor/manager/g$2;-><init>(Landroid/content/Context;Lcom/eguan/monitor/imp/EGUser;)V

    invoke-static {v0}, Lcom/eguan/monitor/l/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProfileSignOn:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/eguan/monitor/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/manager/h;->a(Landroid/content/Context;)Lcom/eguan/monitor/manager/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/eguan/monitor/manager/h;->a(Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveH5PageInfoStart:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/eguan/monitor/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/manager/h;->a(Landroid/content/Context;)Lcom/eguan/monitor/manager/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/eguan/monitor/manager/h;->a(Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveH5PageInfoEnd:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/eguan/monitor/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/manager/h;->a(Landroid/content/Context;)Lcom/eguan/monitor/manager/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/eguan/monitor/manager/h;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveH5EventInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
