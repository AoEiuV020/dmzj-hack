.class final Lcom/eguan/monitor/g/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eguan/monitor/g/b;->a(JLjava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/eguan/monitor/g/b;


# direct methods
.method constructor <init>(Lcom/eguan/monitor/g/b;JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/g/b$2;->c:Lcom/eguan/monitor/g/b;

    iput-wide p2, p0, Lcom/eguan/monitor/g/b$2;->a:J

    iput-object p4, p0, Lcom/eguan/monitor/g/b$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/eguan/monitor/g/b$2;->c:Lcom/eguan/monitor/g/b;

    invoke-static {v0}, Lcom/eguan/monitor/g/b;->a(Lcom/eguan/monitor/g/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/eguan/monitor/g/b$2;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/eguan/monitor/e/a/c;->b(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/eguan/monitor/g/b$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/eguan/monitor/g/b$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/eguan/monitor/g/b$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
