.class Lcom/baidu/android/pushservice/f/n$1;
.super Lcom/baidu/android/pushservice/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/android/pushservice/f/n;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/f/n;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/f/n;Ljava/lang/String;S)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f/n$1;->a:Lcom/baidu/android/pushservice/f/n;

    invoke-direct {p0, p2, p3}, Lcom/baidu/android/pushservice/g/c;-><init>(Ljava/lang/String;S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/android/pushservice/f/n$1;->a:Lcom/baidu/android/pushservice/f/n;

    invoke-static {v0}, Lcom/baidu/android/pushservice/f/n;->a(Lcom/baidu/android/pushservice/f/n;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    div-long v2, v0, v2

    const-wide/16 v4, 0x5

    rem-long/2addr v2, v4

    long-to-int v2, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    rem-int/lit8 v0, v0, 0x3c

    if-nez v2, :cond_2

    const/16 v1, 0xf

    if-ge v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/f/n$1;->a:Lcom/baidu/android/pushservice/f/n;

    invoke-static {v0}, Lcom/baidu/android/pushservice/f/n;->b(Lcom/baidu/android/pushservice/f/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/f/a/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/f/n$1;->a:Lcom/baidu/android/pushservice/f/n;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/f/n;->c()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StatisticPoster"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterruptedException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/e/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
