.class Lcom/baidu/android/pushservice/h/e$1;
.super Lcom/baidu/android/pushservice/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/android/pushservice/h/e;->b()Lcom/baidu/android/pushservice/message/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/h/e;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/h/e;Ljava/lang/String;S)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/h/e$1;->a:Lcom/baidu/android/pushservice/h/e;

    invoke-direct {p0, p2, p3}, Lcom/baidu/android/pushservice/g/c;-><init>(Ljava/lang/String;S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/baidu/android/pushservice/h/e;->d()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/baidu/android/pushservice/h/e;->e()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/baidu/android/pushservice/h/e;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v0, "CrossAppRequest"

    const-string v1, "result return, interrupted by callback"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
