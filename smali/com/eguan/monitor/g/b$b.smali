.class final Lcom/eguan/monitor/g/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/CountDownLatch;

.field b:I

.field final synthetic c:Lcom/eguan/monitor/g/b;


# direct methods
.method public constructor <init>(Lcom/eguan/monitor/g/b;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/g/b$b;->c:Lcom/eguan/monitor/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/eguan/monitor/g/b$b;->a:Ljava/util/concurrent/CountDownLatch;

    iput p2, p0, Lcom/eguan/monitor/g/b$b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/g/b$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/eguan/monitor/g/b$b;->c:Lcom/eguan/monitor/g/b;

    iget v1, p0, Lcom/eguan/monitor/g/b$b;->b:I

    invoke-static {v0, v1}, Lcom/eguan/monitor/g/b;->a(Lcom/eguan/monitor/g/b;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
