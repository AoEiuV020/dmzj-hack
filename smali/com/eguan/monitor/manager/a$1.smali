.class final Lcom/eguan/monitor/manager/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eguan/monitor/manager/a;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eguan/monitor/g/a$a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/eguan/monitor/manager/a;


# direct methods
.method constructor <init>(Lcom/eguan/monitor/manager/a;Lcom/eguan/monitor/g/a$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/manager/a$1;->c:Lcom/eguan/monitor/manager/a;

    iput-object p2, p0, Lcom/eguan/monitor/manager/a$1;->a:Lcom/eguan/monitor/g/a$a;

    iput-object p3, p0, Lcom/eguan/monitor/manager/a$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/eguan/monitor/imp/a;

    invoke-direct {v0}, Lcom/eguan/monitor/imp/a;-><init>()V

    iget-object v1, p0, Lcom/eguan/monitor/manager/a$1;->a:Lcom/eguan/monitor/g/a$a;

    iget-object v1, v1, Lcom/eguan/monitor/g/a$a;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/eguan/monitor/imp/a;->a:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, v0, Lcom/eguan/monitor/imp/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/eguan/monitor/manager/a$1;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/eguan/monitor/e/a/c;->a(Lcom/eguan/monitor/imp/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ADManager.dealAD: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
