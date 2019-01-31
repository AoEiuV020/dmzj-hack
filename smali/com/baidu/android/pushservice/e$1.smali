.class Lcom/baidu/android/pushservice/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/android/pushservice/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/e;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v0}, Lcom/baidu/android/pushservice/e;->a(Lcom/baidu/android/pushservice/e;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v1}, Lcom/baidu/android/pushservice/e;->b(Lcom/baidu/android/pushservice/e;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/jni/PushSocket;->createSocket(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/baidu/android/pushservice/e;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "PushConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSocket : SAServer =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v2}, Lcom/baidu/android/pushservice/e;->a(Lcom/baidu/android/pushservice/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " saPort =   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v2}, Lcom/baidu/android/pushservice/e;->b(Lcom/baidu/android/pushservice/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  socketfd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/baidu/android/pushservice/e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/f/h;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/h;-><init>()V

    const-string v1, "039907"

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/h;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/android/pushservice/f/h;->e:J

    iget-object v1, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v1}, Lcom/baidu/android/pushservice/e;->c(Lcom/baidu/android/pushservice/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/f/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/h;->f:Ljava/lang/String;

    sget v1, Lcom/baidu/android/pushservice/e;->a:I

    if-ltz v1, :cond_4

    iput v4, v0, Lcom/baidu/android/pushservice/f/h;->g:I

    :goto_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v1}, Lcom/baidu/android/pushservice/e;->c(Lcom/baidu/android/pushservice/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/f/p;->b(Landroid/content/Context;Lcom/baidu/android/pushservice/f/h;)J

    :cond_0
    sget v0, Lcom/baidu/android/pushservice/e;->a:I

    if-eq v0, v6, :cond_1

    sget v0, Lcom/baidu/android/pushservice/e;->a:I

    if-ne v0, v5, :cond_6

    :cond_1
    const/16 v0, 0x84

    :try_start_1
    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_2
    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create socket err, errno: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "socketfd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/baidu/android/pushservice/e;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v3}, Lcom/baidu/android/pushservice/e;->c(Lcom/baidu/android/pushservice/e;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/e/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/h;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v2}, Lcom/baidu/android/pushservice/e;->a(Lcom/baidu/android/pushservice/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    const-string v2, "030301"

    invoke-static {v1, v2, v0}, Lcom/baidu/android/pushservice/e;->a(Lcom/baidu/android/pushservice/e;Ljava/lang/String;I)V

    :goto_3
    sget v1, Lcom/baidu/android/pushservice/e;->a:I

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v1}, Lcom/baidu/android/pushservice/e;->c(Lcom/baidu/android/pushservice/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v2}, Lcom/baidu/android/pushservice/e;->d(Lcom/baidu/android/pushservice/e;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v2, v4}, Lcom/baidu/android/pushservice/e;->a(Lcom/baidu/android/pushservice/e;Z)Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/e;->a(Lcom/baidu/android/pushservice/e;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    sget v1, Lcom/baidu/android/pushservice/e;->a:I

    if-ne v1, v6, :cond_3

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/e;->a(Lcom/baidu/android/pushservice/e;I)I

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/e;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v1}, Lcom/baidu/android/pushservice/e;->e(Lcom/baidu/android/pushservice/e;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushConnection Create socket err "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v2}, Lcom/baidu/android/pushservice/e;->c(Lcom/baidu/android/pushservice/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lastSocketError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " socketfd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/baidu/android/pushservice/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v1}, Lcom/baidu/android/pushservice/e;->c(Lcom/baidu/android/pushservice/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/u;->b(Ljava/lang/String;Landroid/content/Context;)V

    :goto_4
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushConnection"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/baidu/android/pushservice/e;->a:I

    iput v1, v0, Lcom/baidu/android/pushservice/f/h;->g:I

    goto/16 :goto_1

    :catch_1
    move-exception v1

    const-string v2, "PushConnection"

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    const-string v2, "030303"

    const/16 v3, 0x2712

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/e;->a(Lcom/baidu/android/pushservice/e;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_6
    const-string v0, "PushConnection"

    const-string v1, "create Socket ok"

    iget-object v2, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v2}, Lcom/baidu/android/pushservice/e;->c(Lcom/baidu/android/pushservice/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/e/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create Socket ok socketfd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/baidu/android/pushservice/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v1}, Lcom/baidu/android/pushservice/e;->c(Lcom/baidu/android/pushservice/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/u;->b(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    new-instance v1, Lcom/baidu/android/pushservice/message/f;

    iget-object v2, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v2}, Lcom/baidu/android/pushservice/e;->c(Lcom/baidu/android/pushservice/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/android/pushservice/message/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/baidu/android/pushservice/e;->c:Lcom/baidu/android/pushservice/message/d;

    iget-object v0, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v0, v7}, Lcom/baidu/android/pushservice/e;->b(Lcom/baidu/android/pushservice/e;Z)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v0}, Lcom/baidu/android/pushservice/e;->f(Lcom/baidu/android/pushservice/e;)Lcom/baidu/android/pushservice/e$a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v0}, Lcom/baidu/android/pushservice/e;->f(Lcom/baidu/android/pushservice/e;)Lcom/baidu/android/pushservice/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/e$a;->interrupt()V

    :cond_7
    iget-object v0, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v0}, Lcom/baidu/android/pushservice/e;->g(Lcom/baidu/android/pushservice/e;)Lcom/baidu/android/pushservice/e$b;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v0}, Lcom/baidu/android/pushservice/e;->g(Lcom/baidu/android/pushservice/e;)Lcom/baidu/android/pushservice/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/e$b;->interrupt()V

    :cond_8
    iget-object v0, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v0, v4}, Lcom/baidu/android/pushservice/e;->c(Lcom/baidu/android/pushservice/e;Z)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    new-instance v1, Lcom/baidu/android/pushservice/e$a;

    iget-object v2, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-direct {v1, v2}, Lcom/baidu/android/pushservice/e$a;-><init>(Lcom/baidu/android/pushservice/e;)V

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e;->a(Lcom/baidu/android/pushservice/e;Lcom/baidu/android/pushservice/e$a;)Lcom/baidu/android/pushservice/e$a;

    iget-object v0, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v0}, Lcom/baidu/android/pushservice/e;->f(Lcom/baidu/android/pushservice/e;)Lcom/baidu/android/pushservice/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/e$a;->start()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    new-instance v1, Lcom/baidu/android/pushservice/e$b;

    iget-object v2, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-direct {v1, v2}, Lcom/baidu/android/pushservice/e$b;-><init>(Lcom/baidu/android/pushservice/e;)V

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e;->a(Lcom/baidu/android/pushservice/e;Lcom/baidu/android/pushservice/e$b;)Lcom/baidu/android/pushservice/e$b;

    iget-object v0, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v0}, Lcom/baidu/android/pushservice/e;->g(Lcom/baidu/android/pushservice/e;)Lcom/baidu/android/pushservice/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/e$b;->start()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e;->c:Lcom/baidu/android/pushservice/message/d;

    sget v1, Lcom/baidu/android/pushservice/e;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/message/d;->a(I)V

    invoke-static {}, Lcom/baidu/android/pushservice/h;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v1}, Lcom/baidu/android/pushservice/e;->a(Lcom/baidu/android/pushservice/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    const-string v1, "030302"

    invoke-static {v0, v1, v4}, Lcom/baidu/android/pushservice/e;->a(Lcom/baidu/android/pushservice/e;Ljava/lang/String;I)V

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/e;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v0, v7}, Lcom/baidu/android/pushservice/e;->a(Lcom/baidu/android/pushservice/e;Z)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {}, Lcom/baidu/android/pushservice/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e;->a(Lcom/baidu/android/pushservice/e;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/android/pushservice/e$1;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v0}, Lcom/baidu/android/pushservice/e;->c(Lcom/baidu/android/pushservice/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->c(Landroid/content/Context;)V

    goto/16 :goto_4
.end method
