.class public final Lcom/eguan/monitor/d/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eguan/monitor/d/k$g;,
        Lcom/eguan/monitor/d/k$e;,
        Lcom/eguan/monitor/d/k$a;,
        Lcom/eguan/monitor/d/k$b;,
        Lcom/eguan/monitor/d/k$c;,
        Lcom/eguan/monitor/d/k$f;,
        Lcom/eguan/monitor/d/k$d;,
        Lcom/eguan/monitor/d/k$h;
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Z

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/eguan/monitor/d/k$e;

.field private f:Z

.field private g:Ljava/io/File;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/nio/channels/FileChannel;

.field private k:Ljava/nio/MappedByteBuffer;

.field private l:Landroid/os/HandlerThread;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;

.field private o:I

.field private p:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/content/SharedPreferences$Editor;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/eguan/monitor/d/k$f;

.field private r:J

.field private final s:Ljava/lang/Runnable;

.field private t:Lcom/eguan/monitor/d/k$g;

.field private u:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/eguan/monitor/d/k;-><init>(Ljava/io/File;Lcom/eguan/monitor/d/k$f;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lcom/eguan/monitor/d/k$f;B)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/d/k;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eguan/monitor/d/k;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/d/k;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/d/k;->n:Ljava/lang/Object;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/d/k;->p:Ljava/util/Vector;

    iput-boolean v1, p0, Lcom/eguan/monitor/d/k;->b:Z

    new-instance v0, Lcom/eguan/monitor/d/k$2;

    invoke-direct {v0, p0}, Lcom/eguan/monitor/d/k$2;-><init>(Lcom/eguan/monitor/d/k;)V

    iput-object v0, p0, Lcom/eguan/monitor/d/k;->s:Ljava/lang/Runnable;

    new-instance v0, Lcom/eguan/monitor/d/k$4;

    invoke-direct {v0, p0}, Lcom/eguan/monitor/d/k$4;-><init>(Lcom/eguan/monitor/d/k;)V

    iput-object v0, p0, Lcom/eguan/monitor/d/k;->t:Lcom/eguan/monitor/d/k$g;

    iput-object p2, p0, Lcom/eguan/monitor/d/k;->q:Lcom/eguan/monitor/d/k$f;

    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/eguan/monitor/d/k;->l:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/eguan/monitor/d/k;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bak"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/d/k;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/eguan/monitor/d/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/eguan/monitor/d/k;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->a:Landroid/os/Handler;

    new-instance v1, Lcom/eguan/monitor/d/k$5;

    invoke-direct {v1, p0}, Lcom/eguan/monitor/d/k$5;-><init>(Lcom/eguan/monitor/d/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/eguan/monitor/d/k;->a:Landroid/os/Handler;

    new-instance v1, Lcom/eguan/monitor/d/k$1;

    invoke-direct {v1, p0}, Lcom/eguan/monitor/d/k$1;-><init>(Lcom/eguan/monitor/d/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a([B)B
    .locals 4

    const/4 v0, 0x0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a([BI)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Landroid/util/Pair",
            "<[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v5, 0x12

    const/4 v1, 0x4

    const/4 v4, 0x0

    new-array v0, v1, [B

    invoke-static {p0, p1, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, p1, 0x4

    aget-byte v2, p0, v1

    if-eq v2, v5, :cond_0

    aget-byte v2, p0, v1

    invoke-static {v0}, Lcom/eguan/monitor/d/k;->a([B)B

    move-result v3

    if-eq v2, v3, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "length string\'s finish mark missing"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-ltz v2, :cond_1

    add-int v0, v1, v2

    array-length v3, p0

    if-ge v0, v3, :cond_1

    const v0, 0xf423f

    if-le v2, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "length string is invalid"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-array v0, v2, [B

    invoke-static {p0, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    aget-byte v2, p0, v1

    if-eq v2, v5, :cond_3

    aget-byte v2, p0, v1

    invoke-static {v0}, Lcom/eguan/monitor/d/k;->a([B)B

    move-result v3

    if-eq v2, v3, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Stored bytes\' finish mark missing"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method static synthetic a(Lcom/eguan/monitor/d/k;Lcom/eguan/monitor/d/k$e;)Lcom/eguan/monitor/d/k$e;
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/d/k;->e:Lcom/eguan/monitor/d/k$e;

    return-object p1
.end method

.method static synthetic a(Lcom/eguan/monitor/d/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)Ljava/nio/MappedByteBuffer;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v0

    move v6, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/d/k;->j:Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    iget-object v0, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    move v6, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/eguan/monitor/d/k;Landroid/content/SharedPreferences$Editor;ZZ)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/eguan/monitor/d/k;->o:I

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/eguan/monitor/d/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/eguan/monitor/d/k;->p:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-direct {p0, v3}, Lcom/eguan/monitor/d/k;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    if-eqz p3, :cond_3

    const-wide/16 v0, 0x3e8

    :goto_1
    iget-object v2, p0, Lcom/eguan/monitor/d/k;->t:Lcom/eguan/monitor/d/k$g;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/eguan/monitor/d/k$g;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/eguan/monitor/d/k;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/eguan/monitor/d/k;->t:Lcom/eguan/monitor/d/k$g;

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x533e

    iput v3, v2, Landroid/os/Message;->what:I

    iget-object v3, p0, Lcom/eguan/monitor/d/k;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/eguan/monitor/d/k;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eguan/monitor/d/k;->a(Z)V

    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/eguan/monitor/d/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 12

    const/4 v6, 0x0

    const v3, 0xf423f

    const/4 v2, 0x0

    iget-object v8, p0, Lcom/eguan/monitor/d/k;->n:Ljava/lang/Object;

    monitor-enter v8

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/eguan/monitor/d/k;->c(Z)Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    if-eqz v9, :cond_13

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/eguan/monitor/d/k;->b:Z

    invoke-direct {p0}, Lcom/eguan/monitor/d/k;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, p0, Lcom/eguan/monitor/d/k;->p:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->p:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    iget-object v5, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    const/4 v7, 0x1

    invoke-direct {p0, v0, v5, v7}, Lcom/eguan/monitor/d/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->q:Lcom/eguan/monitor/d/k$f;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_0
    :try_start_5
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lcom/eguan/monitor/d/k;->b:Z

    :cond_2
    :goto_2
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    return-void

    :cond_3
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v0, 0x0

    :try_start_8
    invoke-direct {p0, v0}, Lcom/eguan/monitor/d/k;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v0, p0, Lcom/eguan/monitor/d/k;->p:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_6

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_5
    :goto_4
    const/4 v0, 0x0

    :try_start_b
    iput-boolean v0, p0, Lcom/eguan/monitor/d/k;->b:Z

    monitor-exit v8

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    :catch_1
    move-exception v0

    :try_start_c
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_4

    :cond_6
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-direct {p0}, Lcom/eguan/monitor/d/k;->d()Landroid/util/Pair;

    move-result-object v4

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [[B

    array-length v1, v0

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    if-le v0, v3, :cond_7

    move v0, v3

    :cond_7
    new-array v5, v0, [B

    invoke-static {v0}, Lcom/eguan/monitor/d/k$b;->a(I)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    array-length v10, v0

    invoke-static {v0, v1, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v0

    add-int/lit8 v1, v1, 0x0

    invoke-static {v0}, Lcom/eguan/monitor/d/k;->a([B)B

    move-result v0

    aput-byte v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    iget v1, p0, Lcom/eguan/monitor/d/k;->i:I

    add-int/lit8 v1, v1, 0x1

    const v7, 0x7fffffff

    rem-int/2addr v1, v7

    iput v1, p0, Lcom/eguan/monitor/d/k;->i:I

    iget v1, p0, Lcom/eguan/monitor/d/k;->i:I

    invoke-static {v1}, Lcom/eguan/monitor/d/k$b;->a(I)[B

    move-result-object v1

    const/4 v7, 0x0

    array-length v10, v1

    invoke-static {v1, v7, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v1

    add-int/2addr v0, v7

    invoke-static {v1}, Lcom/eguan/monitor/d/k;->a([B)B

    move-result v1

    aput-byte v1, v5, v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [[B

    array-length v4, v0

    :goto_5
    if-ge v2, v4, :cond_b

    aget-object v7, v0, v2

    if-eqz v7, :cond_8

    array-length v10, v7

    add-int/2addr v10, v1

    add-int/lit8 v10, v10, 0x1

    if-gt v10, v3, :cond_a

    const/4 v10, 0x0

    array-length v11, v7

    invoke-static {v7, v10, v5, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v7

    add-int/2addr v1, v10

    invoke-static {v7}, Lcom/eguan/monitor/d/k;->a([B)B

    move-result v7

    aput-byte v7, v5, v1
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    add-int/lit8 v1, v1, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_11
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->release()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_9
    :goto_6
    const/4 v1, 0x0

    :try_start_12
    iput-boolean v1, p0, Lcom/eguan/monitor/d/k;->b:Z

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_a
    :try_start_13
    iget-object v0, p0, Lcom/eguan/monitor/d/k;->q:Lcom/eguan/monitor/d/k$f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_b
    iget-object v1, p0, Lcom/eguan/monitor/d/k;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    iget-object v0, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_c

    array-length v2, v5

    if-nez v2, :cond_10

    :cond_c
    :goto_7
    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    :cond_d
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_e
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->j:Ljava/nio/channels/FileChannel;

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    invoke-static {v7}, Lcom/eguan/monitor/d/k;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/eguan/monitor/d/k;->a(Ljava/io/Closeable;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :goto_8
    :try_start_18
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->release()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :cond_f
    :goto_9
    const/4 v0, 0x0

    :try_start_19
    iput-boolean v0, p0, Lcom/eguan/monitor/d/k;->b:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto/16 :goto_2

    :cond_10
    :try_start_1a
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v3

    array-length v4, v5

    add-int/2addr v3, v4

    if-lt v3, v2, :cond_11

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v0

    array-length v2, v5

    add-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x400

    invoke-direct {p0, v0}, Lcom/eguan/monitor/d/k;->a(I)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    :cond_11
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :catch_2
    move-exception v0

    move-object v1, v6

    :goto_a
    :try_start_1c
    sget-boolean v2, Lcom/eguan/monitor/b;->b:Z

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :cond_12
    :try_start_1d
    invoke-static {v1}, Lcom/eguan/monitor/d/k;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/eguan/monitor/d/k;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v7, v6

    :goto_b
    invoke-static {v7}, Lcom/eguan/monitor/d/k;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/eguan/monitor/d/k;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :catch_3
    move-exception v0

    :try_start_1e
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :catch_4
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :catch_5
    move-exception v1

    sget-boolean v2, Lcom/eguan/monitor/b;->b:Z

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    :cond_13
    iget v0, p0, Lcom/eguan/monitor/d/k;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/eguan/monitor/d/k;->o:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->a:Landroid/os/Handler;

    new-instance v1, Lcom/eguan/monitor/d/k$3;

    invoke-direct {v1, p0, p1}, Lcom/eguan/monitor/d/k$3;-><init>(Lcom/eguan/monitor/d/k;Z)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v7, v1

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v1, v7

    goto :goto_a
.end method

.method private a(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/eguan/monitor/d/k$d;

    invoke-virtual {v0}, Lcom/eguan/monitor/d/k$d;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/eguan/monitor/d/k$d;

    invoke-virtual {v0}, Lcom/eguan/monitor/d/k$d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-nez p3, :cond_2

    invoke-direct {p0, v1}, Lcom/eguan/monitor/d/k;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/nio/MappedByteBuffer;[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v2

    array-length v3, p1

    add-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a([BZ)Z
    .locals 11

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v5, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    monitor-enter v5

    move v0, v1

    move v2, v3

    :goto_1
    :try_start_0
    array-length v4, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v4, :cond_d

    :try_start_1
    invoke-static {p1, v0}, Lcom/eguan/monitor/d/k;->a([BI)Landroid/util/Pair;

    move-result-object v6

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/eguan/monitor/d/k;->a([BI)Landroid/util/Pair;

    move-result-object v7

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-byte v8, p1, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v9, p1, v0

    add-int/lit8 v4, v0, 0x1

    const/16 v0, 0x12

    if-eq v9, v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v10, 0x0

    aput-byte v8, v0, v10

    invoke-static {v0}, Lcom/eguan/monitor/d/k;->a([B)B

    move-result v0

    if-eq v9, v0, :cond_3

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->q:Lcom/eguan/monitor/d/k$f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move v0, v1

    :goto_2
    :try_start_2
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x4

    if-eq v8, v0, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_4

    if-eq v8, v3, :cond_4

    const/4 v0, 0x3

    if-eq v8, v0, :cond_4

    const/4 v0, 0x5

    if-ne v8, v0, :cond_6

    :cond_4
    move v0, v3

    :goto_3
    if-nez v0, :cond_7

    :try_start_3
    iget-object v0, p0, Lcom/eguan/monitor/d/k;->q:Lcom/eguan/monitor/d/k$f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_5
    move v0, v4

    move v2, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0, v8}, Lcom/eguan/monitor/d/k;->b([BI)Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    if-lez v0, :cond_9

    if-eqz v7, :cond_9

    new-instance v8, Ljava/lang/String;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    if-nez p2, :cond_8

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    move v0, v4

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v2, Lcom/eguan/monitor/b;->b:Z

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    iget-object v2, p0, Lcom/eguan/monitor/d/k;->q:Lcom/eguan/monitor/d/k$f;

    if-eqz v2, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    move v0, v1

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    move v0, v2

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/Object;)[B
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    :goto_1
    int-to-byte v1, v1

    aput-byte v1, v0, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/eguan/monitor/d/k$b;->a(I)[B

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static b([BI)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    array-length v2, p0

    if-lez v2, :cond_5

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    const/4 v2, 0x0

    aget-byte v2, p0, v2

    if-ne v2, v0, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-ne p1, v0, :cond_4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/eguan/monitor/d/k;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/eguan/monitor/d/k;->r:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eguan/monitor/d/k;->r:J

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_0

    if-eqz p1, :cond_12

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/eguan/monitor/d/k;->m:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lcom/eguan/monitor/d/k;->e()I

    move-result v1

    iget-object v5, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v5

    if-le v1, v5, :cond_1

    add-int/lit16 v1, v1, 0x400

    invoke-direct {p0, v1}, Lcom/eguan/monitor/d/k;->a(I)Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->capacity()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v1

    if-nez v1, :cond_a

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_4
    invoke-direct {p0, v0, v1}, Lcom/eguan/monitor/d/k;->a([BZ)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/eguan/monitor/d/k;->h()Z

    :cond_5
    if-eqz v3, :cond_6

    :try_start_5
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-direct {p0, v1}, Lcom/eguan/monitor/d/k;->c(Z)Ljava/nio/channels/FileLock;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_6
    sget-boolean v5, Lcom/eguan/monitor/b;->b:Z

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_4
    const/4 v4, 0x1

    :try_start_8
    invoke-direct {p0, v1, v4}, Lcom/eguan/monitor/d/k;->a([BZ)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-result v1

    :goto_5
    if-nez v1, :cond_8

    invoke-direct {p0}, Lcom/eguan/monitor/d/k;->h()Z

    :cond_8
    if-eqz v3, :cond_9

    :try_start_9
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :cond_9
    :goto_6
    throw v0

    :catch_1
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_a
    :try_start_a
    invoke-direct {p0}, Lcom/eguan/monitor/d/k;->e()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0xa

    cmp-long v1, v4, v6

    if-gtz v1, :cond_d

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_b
    invoke-direct {p0, v0, v1}, Lcom/eguan/monitor/d/k;->a([BZ)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    move-result v2

    :cond_b
    :goto_7
    if-nez v2, :cond_c

    invoke-direct {p0}, Lcom/eguan/monitor/d/k;->h()Z

    :cond_c
    if-eqz v3, :cond_6

    :try_start_c
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    :cond_d
    :try_start_d
    invoke-virtual {p0}, Lcom/eguan/monitor/d/k;->a()I

    move-result v1

    iput v1, p0, Lcom/eguan/monitor/d/k;->i:I

    iget v1, p0, Lcom/eguan/monitor/d/k;->i:I

    if-lez v1, :cond_e

    iget-object v6, p0, Lcom/eguan/monitor/d/k;->m:Ljava/lang/Object;

    monitor-enter v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-object v1, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    const/16 v7, 0xa

    invoke-virtual {v1, v7}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    long-to-int v1, v4

    add-int/lit8 v1, v1, -0xa

    new-array v0, v1, [B
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iget-object v1, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    invoke-static {v1, v0}, Lcom/eguan/monitor/d/k;->a(Ljava/nio/MappedByteBuffer;[B)Z

    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_e
    const/4 v1, 0x1

    :try_start_10
    invoke-direct {p0, v0, v1}, Lcom/eguan/monitor/d/k;->a([BZ)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    move-result v2

    :cond_f
    :goto_8
    if-nez v2, :cond_10

    invoke-direct {p0}, Lcom/eguan/monitor/d/k;->h()Z

    :cond_10
    if-eqz v3, :cond_6

    :try_start_11
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    goto/16 :goto_3

    :catch_5
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_9
    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    :catch_6
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :catch_7
    move-exception v1

    sget-boolean v4, Lcom/eguan/monitor/b;->b:Z

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    move v1, v2

    goto/16 :goto_5

    :catch_8
    move-exception v1

    sget-boolean v2, Lcom/eguan/monitor/b;->b:Z

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    :cond_12
    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/eguan/monitor/d/k;->h()Z

    goto/16 :goto_3

    :catchall_4
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_9
.end method

.method static synthetic c(Lcom/eguan/monitor/d/k;)Lcom/eguan/monitor/d/k$e;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->e:Lcom/eguan/monitor/d/k$e;

    return-object v0
.end method

.method private c(Z)Ljava/nio/channels/FileLock;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->j:Ljava/nio/channels/FileChannel;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :cond_2
    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/eguan/monitor/d/k;->j:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-wide/16 v4, 0x64

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x2710

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    goto :goto_0

    :catch_0
    move-exception v1

    sget-boolean v4, Lcom/eguan/monitor/b;->b:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    sget-boolean v4, Lcom/eguan/monitor/b;->b:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/eguan/monitor/d/k;->j:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v1

    sget-boolean v2, Lcom/eguan/monitor/b;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/eguan/monitor/d/k;->a()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Lcom/eguan/monitor/d/k;->i:I

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/eguan/monitor/d/k;->b(Z)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/eguan/monitor/d/k;)I
    .locals 1

    iget v0, p0, Lcom/eguan/monitor/d/k;->i:I

    return v0
.end method

.method private d()Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[[B>;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    new-array v7, v0, [[B

    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->p:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move v4, v3

    move v5, v3

    :goto_0
    if-ltz v6, :cond_5

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v9, v1

    invoke-static {v9}, Lcom/eguan/monitor/d/k$b;->a(I)[B

    move-result-object v9

    aput-object v9, v7, v4

    add-int/lit8 v10, v4, 0x1

    aput-object v1, v7, v10

    array-length v9, v9

    array-length v1, v1

    add-int/2addr v1, v9

    add-int/2addr v1, v5

    invoke-static {v0}, Lcom/eguan/monitor/d/k;->a(Ljava/lang/Object;)[B

    move-result-object v5

    array-length v9, v5

    invoke-static {v9}, Lcom/eguan/monitor/d/k$b;->a(I)[B

    move-result-object v9

    add-int/lit8 v10, v4, 0x2

    aput-object v9, v7, v10

    add-int/lit8 v10, v4, 0x3

    aput-object v5, v7, v10

    array-length v9, v9

    array-length v5, v5

    add-int/2addr v5, v9

    add-int/2addr v1, v5

    new-array v5, v2, [B

    instance-of v9, v0, Ljava/lang/String;

    if-eqz v9, :cond_0

    const/4 v0, 0x5

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v0, v4, 0x4

    aput-object v5, v7, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v4, 0x5

    :goto_2
    add-int/lit8 v4, v6, -0x1

    move v6, v4

    move v5, v1

    move v4, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    instance-of v9, v0, Ljava/lang/Boolean;

    if-eqz v9, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    instance-of v9, v0, Ljava/lang/Float;

    if-eqz v9, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    instance-of v9, v0, Ljava/lang/Integer;

    if-eqz v9, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    move v0, v4

    move v1, v5

    goto :goto_2
.end method

.method private e()I
    .locals 7

    const v1, 0xf423f

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/eguan/monitor/d/k;->j:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v3, p0, Lcom/eguan/monitor/d/k;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    new-array v4, v2, [B

    iget-object v2, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    invoke-static {v2, v4}, Lcom/eguan/monitor/d/k;->a(Ljava/nio/MappedByteBuffer;[B)Z

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iget-object v5, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v5

    const/16 v6, 0x12

    if-eq v5, v6, :cond_2

    invoke-static {v4}, Lcom/eguan/monitor/d/k;->a([B)B

    move-result v4

    if-ne v5, v4, :cond_3

    :cond_2
    if-gez v2, :cond_6

    :cond_3
    iget-object v1, p0, Lcom/eguan/monitor/d/k;->q:Lcom/eguan/monitor/d/k$f;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    :cond_5
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    if-le v2, v1, :cond_7

    move v0, v1

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method static synthetic e(Lcom/eguan/monitor/d/k;)V
    .locals 1

    iget-boolean v0, p0, Lcom/eguan/monitor/d/k;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/eguan/monitor/d/k;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eguan/monitor/d/k;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/eguan/monitor/d/k;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0}, Lcom/eguan/monitor/d/k;->b()V

    return-void
.end method

.method static synthetic f(Lcom/eguan/monitor/d/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/eguan/monitor/d/k;->b()V

    return-void
.end method

.method private g()Z
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    if-nez v2, :cond_6

    :try_start_0
    iget-object v2, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    iget-object v2, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/eguan/monitor/d/k;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    :goto_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/eguan/monitor/d/k;->j:Ljava/nio/channels/FileChannel;

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lcom/eguan/monitor/d/k;->a(I)Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/eguan/monitor/d/k$b;->a(I)[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/eguan/monitor/d/k;->a([B)B

    move-result v3

    aput-byte v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/eguan/monitor/d/k$b;->a(I)[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x9

    invoke-static {v3}, Lcom/eguan/monitor/d/k;->a([B)B

    move-result v3

    aput-byte v3, v2, v4

    iget-object v3, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    move v1, v0

    :cond_2
    :goto_1
    return v1

    :cond_3
    iget-object v2, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->q:Lcom/eguan/monitor/d/k$f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/eguan/monitor/b;->b:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    iget-object v2, p0, Lcom/eguan/monitor/d/k;->q:Lcom/eguan/monitor/d/k$f;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method private h()Z
    .locals 9

    const v4, 0xf423f

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lcom/eguan/monitor/d/k;->h:Ljava/lang/String;

    const-string v6, "r"

    invoke-direct {v2, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    :try_start_1
    new-array v5, v5, [B

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v2, v5, v6, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    const/16 v6, 0xa

    if-gt v5, v6, :cond_2

    invoke-static {v2}, Lcom/eguan/monitor/d/k;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_2
    invoke-direct {p0, v0, v2}, Lcom/eguan/monitor/d/k;->a([BZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    move v0, v1

    :cond_1
    :goto_1
    return v0

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/eguan/monitor/b;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    if-le v5, v4, :cond_b

    move v1, v4

    :goto_2
    int-to-long v4, v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    long-to-int v1, v4

    :cond_3
    add-int/lit8 v1, v1, -0xa

    new-array v4, v1, [B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v6, 0xa

    :try_start_4
    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v2}, Lcom/eguan/monitor/d/k;->a(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    :try_start_5
    invoke-direct {p0, v4, v1}, Lcom/eguan/monitor/d/k;->a([BZ)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/eguan/monitor/d/k;->q:Lcom/eguan/monitor/d/k$f;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/eguan/monitor/d/k;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_1
    move-exception v1

    sget-boolean v2, Lcom/eguan/monitor/b;->b:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v2, v3

    :goto_4
    :try_start_6
    sget-boolean v4, Lcom/eguan/monitor/b;->b:Z

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_5
    invoke-static {v2}, Lcom/eguan/monitor/d/k;->a(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    :try_start_7
    invoke-direct {p0, v3, v2}, Lcom/eguan/monitor/d/k;->a([BZ)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result v0

    :cond_6
    :goto_5
    iget-object v2, p0, Lcom/eguan/monitor/d/k;->q:Lcom/eguan/monitor/d/k$f;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/eguan/monitor/d/k;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :catch_3
    move-exception v2

    sget-boolean v3, Lcom/eguan/monitor/b;->b:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catchall_0
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    :goto_6
    invoke-static {v2}, Lcom/eguan/monitor/d/k;->a(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    :try_start_8
    invoke-direct {p0, v4, v2}, Lcom/eguan/monitor/d/k;->a([BZ)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-result v0

    move v2, v0

    :goto_7
    if-nez v4, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/eguan/monitor/d/k;->q:Lcom/eguan/monitor/d/k$f;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/eguan/monitor/d/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v3, :cond_a

    const-string v0, ""

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_8
    throw v1

    :catch_4
    move-exception v2

    sget-boolean v5, Lcom/eguan/monitor/b;->b:Z

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    move v2, v0

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_8

    :catchall_1
    move-exception v1

    move-object v4, v3

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_6

    :catchall_3
    move-exception v4

    move-object v8, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_6

    :catch_5
    move-exception v1

    goto/16 :goto_4

    :catch_6
    move-exception v1

    move-object v3, v4

    goto/16 :goto_4

    :cond_b
    move v1, v5

    goto/16 :goto_2
.end method


# virtual methods
.method final a()I
    .locals 6

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/eguan/monitor/d/k;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x4

    new-array v3, v1, [B

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    invoke-static {v1, v3}, Lcom/eguan/monitor/d/k;->a(Ljava/nio/MappedByteBuffer;[B)Z

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iget-object v4, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, p0, Lcom/eguan/monitor/d/k;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    invoke-static {v3}, Lcom/eguan/monitor/d/k;->a([B)B

    move-result v3

    if-ne v4, v3, :cond_2

    :cond_1
    if-gez v1, :cond_5

    :cond_2
    iget v1, p0, Lcom/eguan/monitor/d/k;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/eguan/monitor/d/k;->u:I

    iget v1, p0, Lcom/eguan/monitor/d/k;->u:I

    const/4 v3, 0x3

    if-ge v1, v3, :cond_4

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->q:Lcom/eguan/monitor/d/k$f;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Lcom/eguan/monitor/d/k;->f()V

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-direct {p0}, Lcom/eguan/monitor/d/k;->f()V

    new-instance v0, Lcom/eguan/monitor/d/k$d;

    invoke-direct {v0, p0}, Lcom/eguan/monitor/d/k$d;-><init>(Lcom/eguan/monitor/d/k;)V

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/eguan/monitor/d/k;->f()V

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 4

    invoke-direct {p0}, Lcom/eguan/monitor/d/k;->f()V

    iget-object v2, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p2

    :cond_0
    :try_start_1
    monitor-exit v2

    :goto_0
    return p2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->q:Lcom/eguan/monitor/d/k$f;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 4

    invoke-direct {p0}, Lcom/eguan/monitor/d/k;->f()V

    iget-object v2, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p2

    :cond_0
    :try_start_1
    monitor-exit v2

    :goto_0
    return p2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->q:Lcom/eguan/monitor/d/k$f;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 4

    invoke-direct {p0}, Lcom/eguan/monitor/d/k;->f()V

    iget-object v2, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p2

    :cond_0
    :try_start_1
    monitor-exit v2

    :goto_0
    return p2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->q:Lcom/eguan/monitor/d/k$f;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 4

    invoke-direct {p0}, Lcom/eguan/monitor/d/k;->f()V

    iget-object v2, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide p2

    :cond_0
    :try_start_1
    monitor-exit v2

    :goto_0
    return-wide p2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->q:Lcom/eguan/monitor/d/k$f;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/eguan/monitor/d/k;->f()V

    iget-object v2, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/d/k;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    :try_start_1
    monitor-exit v2

    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->q:Lcom/eguan/monitor/d/k$f;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "putStringSet is not supported!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->e:Lcom/eguan/monitor/d/k$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->e:Lcom/eguan/monitor/d/k$e;

    invoke-virtual {v0}, Lcom/eguan/monitor/d/k$e;->startWatching()V

    :cond_0
    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->e:Lcom/eguan/monitor/d/k$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/d/k;->e:Lcom/eguan/monitor/d/k$e;

    invoke-virtual {v0}, Lcom/eguan/monitor/d/k$e;->stopWatching()V

    :cond_0
    return-void
.end method
