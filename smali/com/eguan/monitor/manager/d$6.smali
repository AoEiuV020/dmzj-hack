.class final Lcom/eguan/monitor/manager/d$6;
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

    iput-object p1, p0, Lcom/eguan/monitor/manager/d$6;->a:Lcom/eguan/monitor/manager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/manager/d$6;->a:Lcom/eguan/monitor/manager/d;

    iget-object v0, v0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/eguan/monitor/manager/d$6;->a:Lcom/eguan/monitor/manager/d;

    iget-object v1, p0, Lcom/eguan/monitor/manager/d$6;->a:Lcom/eguan/monitor/manager/d;

    iget-object v1, v1, Lcom/eguan/monitor/manager/d;->c:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/eguan/monitor/manager/d;->a(Lcom/eguan/monitor/manager/d;Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/eguan/monitor/manager/d$6;->a:Lcom/eguan/monitor/manager/d;

    iget-object v1, p0, Lcom/eguan/monitor/manager/d$6;->a:Lcom/eguan/monitor/manager/d;

    iget-object v1, v1, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/eguan/monitor/manager/d;->b(Lcom/eguan/monitor/manager/d;Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/eguan/monitor/manager/d;->d:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/eguan/monitor/manager/d;->e:J

    iget-object v0, p0, Lcom/eguan/monitor/manager/d$6;->a:Lcom/eguan/monitor/manager/d;

    iget-object v0, v0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/j/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/j/b;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
