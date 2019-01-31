.class public Lcom/eguan/monitor/g/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eguan/monitor/g/b$a;,
        Lcom/eguan/monitor/g/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "policy"

.field public static final b:Ljava/lang/String; = "policyVer"

.field public static final c:Ljava/lang/String; = "serverDelay"

.field public static final d:Ljava/lang/String; = "fail"

.field public static final e:Ljava/lang/String; = "failCount"

.field public static final f:Ljava/lang/String; = "failTryDelay"

.field public static final g:Ljava/lang/String; = "timerInterval"

.field public static final h:Ljava/lang/String; = "eventCount"

.field public static final i:Ljava/lang/String; = "useRTP"

.field public static final j:Ljava/lang/String; = "useRTL"

.field public static final k:Ljava/lang/String; = "uploadSD"

.field public static m:Lcom/eguan/monitor/imp/e;

.field private static r:Lcom/eguan/monitor/g/b;


# instance fields
.field l:J

.field private n:Ljava/util/concurrent/CountDownLatch;

.field private o:I

.field private p:Landroid/os/HandlerThread;

.field private q:Landroid/os/Handler;

.field private s:Landroid/content/Context;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/eguan/monitor/g/b;->r:Lcom/eguan/monitor/g/b;

    sput-object v0, Lcom/eguan/monitor/g/b;->m:Lcom/eguan/monitor/imp/e;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/eguan/monitor/g/b;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/eguan/monitor/g/b;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/h/b;->b(Landroid/content/Context;)Lcom/eguan/monitor/h/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/eguan/monitor/h/a;->e:J

    iput-wide v0, p0, Lcom/eguan/monitor/g/b;->l:J

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AppInfoUpload"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/eguan/monitor/g/b;->p:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/eguan/monitor/g/b;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/eguan/monitor/g/b$1;

    iget-object v1, p0, Lcom/eguan/monitor/g/b;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/eguan/monitor/g/b$1;-><init>(Lcom/eguan/monitor/g/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/eguan/monitor/g/b;->q:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/eguan/monitor/g/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/eguan/monitor/g/b;
    .locals 2

    sget-object v0, Lcom/eguan/monitor/g/b;->r:Lcom/eguan/monitor/g/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/eguan/monitor/g/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/g/b;->r:Lcom/eguan/monitor/g/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/eguan/monitor/g/b;

    invoke-direct {v0, p0, p1}, Lcom/eguan/monitor/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/eguan/monitor/g/b;->r:Lcom/eguan/monitor/g/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/eguan/monitor/g/b;->r:Lcom/eguan/monitor/g/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/eguan/monitor/g/b;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/g/b;->n:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method private a(JLjava/util/concurrent/CountDownLatch;)V
    .locals 3

    sget-object v0, Lcom/eguan/monitor/l/a$a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/eguan/monitor/g/b$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/eguan/monitor/g/b$2;-><init>(Lcom/eguan/monitor/g/b;JLjava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/eguan/monitor/g/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eguan/monitor/g/b;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/eguan/monitor/g/b;Ljava/lang/String;JLjava/util/concurrent/CountDownLatch;)Z
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eguan/monitor/g/b;->a(Ljava/lang/String;JLjava/util/concurrent/CountDownLatch;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;JLjava/util/concurrent/CountDownLatch;)Z
    .locals 16

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "413"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lcom/eguan/monitor/g/b;->a(JLjava/util/concurrent/CountDownLatch;)V

    const/4 v4, 0x1

    :cond_0
    :goto_0
    return v4

    :cond_1
    sget-object v5, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v5}, Lcom/eguan/monitor/d/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/b;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/eguan/monitor/d/b;->a(Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v5}, Lcom/eguan/monitor/g/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/g/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    :try_start_1
    const-string v7, "ue"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lorg/json/JSONObject;

    const-string v8, "ue"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "aValid"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "aValid"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v5, Lcom/eguan/monitor/g/j;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    invoke-static {v7}, Lcom/eguan/monitor/d/a;->f(Ljava/lang/String;)V

    new-instance v7, Lcom/eguan/monitor/g/j$1;

    invoke-direct {v7, v5}, Lcom/eguan/monitor/g/j$1;-><init>(Lcom/eguan/monitor/g/j;)V

    invoke-static {v7}, Lcom/eguan/monitor/l/a;->a(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v5, v6}, Lcom/eguan/monitor/g/j;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/eguan/monitor/manager/a$a;->a()Lcom/eguan/monitor/manager/a;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-virtual {v5, v7, v0}, Lcom/eguan/monitor/manager/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/eguan/monitor/manager/e$a;->a()Lcom/eguan/monitor/manager/e;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-virtual {v5, v7, v0}, Lcom/eguan/monitor/manager/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v5, "code"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string v5, "200"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lcom/eguan/monitor/g/b;->a(JLjava/util/concurrent/CountDownLatch;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x1

    move v5, v4

    :goto_2
    if-eqz v7, :cond_a

    :try_start_3
    const-string v4, "500"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "policy"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/eguan/monitor/h/b;->b()Lcom/eguan/monitor/h/a;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "policyVer"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/eguan/monitor/h/b;->a(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "serverDelay"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    iput-object v4, v6, Lcom/eguan/monitor/h/a;->a:Ljava/lang/String;

    const-string v4, "serverDelay"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    iput-wide v10, v6, Lcom/eguan/monitor/h/a;->b:J

    const-string v4, "fail"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    const-string v9, "failCount"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v6, Lcom/eguan/monitor/h/a;->c:I

    const-string v9, "failTryDelay"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    iput-wide v10, v6, Lcom/eguan/monitor/h/a;->d:J

    :cond_4
    const-string v4, "timerInterval"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    iput-wide v10, v6, Lcom/eguan/monitor/h/a;->e:J

    const-string v4, "eventCount"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/eguan/monitor/h/a;->f:I

    const-string v4, "useRTP"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_6

    const/4 v4, 0x1

    :goto_3
    iput-boolean v4, v6, Lcom/eguan/monitor/h/a;->g:Z

    const-string v4, "uploadSD"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_7

    const/4 v4, 0x1

    :goto_4
    iput-boolean v4, v6, Lcom/eguan/monitor/h/a;->h:Z

    const-string v4, "useRTL"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_8

    const/4 v4, 0x1

    :goto_5
    iput-boolean v4, v6, Lcom/eguan/monitor/h/a;->k:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/eguan/monitor/h/b;->a(Landroid/content/Context;Lcom/eguan/monitor/h/a;)V

    :cond_5
    const-string v4, "servicePull"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "policyVer"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_9

    invoke-static {v4}, Lcom/eguan/monitor/h/b;->b(Ljava/lang/String;)V

    const-string v4, "servicePull"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v4}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/eguan/monitor/e/a/c;->p()V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v7, :cond_9

    new-instance v8, Lcom/eguan/monitor/imp/ac;

    invoke-direct {v8}, Lcom/eguan/monitor/imp/ac;-><init>()V

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "packageName"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/eguan/monitor/imp/ac;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "className"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/eguan/monitor/imp/ac;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "action"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/eguan/monitor/imp/ac;->c:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "extra"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/eguan/monitor/imp/ac;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v9}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/eguan/monitor/e/a/c;->a(Lcom/eguan/monitor/imp/ac;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :catch_0
    move-exception v5

    :try_start_4
    sget-boolean v5, Lcom/eguan/monitor/b;->b:Z

    if-eqz v5, :cond_3

    sget-object v5, Lcom/eguan/monitor/c;->y:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v5

    :goto_7
    sget-boolean v6, Lcom/eguan/monitor/b;->b:Z

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_2
    move-exception v4

    move-object v14, v4

    move v4, v5

    move-object v5, v14

    goto :goto_7

    :cond_a
    move v4, v5

    goto/16 :goto_0

    :cond_b
    move v5, v4

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/eguan/monitor/g/b;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/g/b;->n:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/c;->f()Lcom/eguan/monitor/imp/b;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    move-result-object v0

    iget-object v1, v0, Lcom/eguan/monitor/d;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    move-result-object v0

    iget-object v0, v0, Lcom/eguan/monitor/d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    :cond_0
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
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v1, Landroid/os/Message;->arg1:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/eguan/monitor/g/b;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/eguan/monitor/g/b;)I
    .locals 2

    iget v0, p0, Lcom/eguan/monitor/g/b;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/eguan/monitor/g/b;->o:I

    return v0
.end method

.method static synthetic d(Lcom/eguan/monitor/g/b;)I
    .locals 1

    iget v0, p0, Lcom/eguan/monitor/g/b;->o:I

    return v0
.end method

.method static synthetic e(Lcom/eguan/monitor/g/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/g/b;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/eguan/monitor/g/b;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/eguan/monitor/g/b;->o:I

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-boolean v1, Lcom/eguan/monitor/c;->f:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/eguan/monitor/g/b;->m:Lcom/eguan/monitor/imp/e;

    const-string v2, ""

    iput-object v2, v1, Lcom/eguan/monitor/imp/e;->b:Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v1, Lcom/eguan/monitor/g/b;->m:Lcom/eguan/monitor/imp/e;

    invoke-static {v1}, Lcom/eguan/monitor/imp/e;->b(Lcom/eguan/monitor/imp/e;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "AInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "DevInfo"

    iget-object v2, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/f/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "NInfo"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PInfo"

    iget-object v2, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/eguan/monitor/f/a;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "EInfo"

    iget-object v2, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/eguan/monitor/f/a;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "WInfo"

    iget-object v2, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/eguan/monitor/f/a;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "servicePull"

    iget-object v2, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/f/a;->d(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "UInfo"

    iget-object v2, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/f/a;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ADInfo"

    iget-object v2, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/f/a;->e(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "AUInfo"

    iget-object v2, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/f/a;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appPull"

    iget-object v2, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/f/a;->f(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eq p1, v7, :cond_1

    if-ne p1, v6, :cond_8

    :cond_1
    const-string v1, "CInfo"

    iget-object v2, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/eguan/monitor/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5e94\u7528\u6570\u636e\u96c6---\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/eguan/monitor/imp/b;

    invoke-direct {v1}, Lcom/eguan/monitor/imp/b;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eguan/monitor/imp/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/eguan/monitor/e/a/c;->a(Lcom/eguan/monitor/imp/b;)V

    iget-object v0, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/c;->a()V

    iget-object v0, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/c;->d()V

    iget-object v0, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/c;->c()V

    iget-object v0, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/c;->e()V

    iget-object v0, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/c;->s()V

    iget-object v0, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/c;->o()V

    iget-object v0, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/c;->u()V

    iget-object v0, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    const-string v0, ""

    invoke-static {v0}, Lcom/eguan/monitor/d/a;->c(Ljava/lang/String;)V

    if-eq p1, v7, :cond_2

    if-ne p1, v6, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/c;->j()V

    :cond_3
    if-ne p1, v7, :cond_4

    iget-object v0, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    invoke-static {}, Lcom/eguan/monitor/d/a;->a()V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PolicyManger.getInstance(context).canUpload()="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/h/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/h/b;

    invoke-static {}, Lcom/eguan/monitor/h/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/eguan/monitor/g/b;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/h/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/h/b;

    invoke-static {}, Lcom/eguan/monitor/h/b;->c()Z

    move-result v0

    if-nez v0, :cond_9

    if-ne p1, v6, :cond_5

    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    move-result-object v0

    iget-object v1, v0, Lcom/eguan/monitor/d;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    move-result-object v0

    iget-object v0, v0, Lcom/eguan/monitor/d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    sget-object v1, Lcom/eguan/monitor/g/b;->m:Lcom/eguan/monitor/imp/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/eguan/monitor/imp/e;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    if-ne p1, v6, :cond_5

    :try_start_4
    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    move-result-object v0

    iget-object v1, v0, Lcom/eguan/monitor/d;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    move-result-object v0

    iget-object v0, v0, Lcom/eguan/monitor/d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_8
    :try_start_7
    const-string v1, "CInfo"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    :cond_9
    invoke-direct {p0, p1}, Lcom/eguan/monitor/g/b;->b(I)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2
.end method
