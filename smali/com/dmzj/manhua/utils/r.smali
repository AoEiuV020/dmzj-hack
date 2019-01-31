.class public abstract Lcom/dmzj/manhua/utils/r;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Ljava/util/Random;

.field private static final c:J

.field private static final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/dmzj/manhua/utils/r;->a:Z

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v1, Lcom/dmzj/manhua/utils/r;->d:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    const-class v1, Lcom/dmzj/manhua/utils/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "java.util.concurrent.ThreadLocalRandom"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/dmzj/manhua/utils/r;->a:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/dmzj/manhua/utils/r;->c:J

    sget-boolean v0, Lcom/dmzj/manhua/utils/r;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Random;

    sget-wide v2, Lcom/dmzj/manhua/utils/r;->c:J

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/dmzj/manhua/utils/r;->b:Ljava/util/Random;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/util/UUID;
    .locals 8

    const-wide/16 v0, 0x2710

    mul-long/2addr v0, p0

    const-wide v2, 0x1b21dd213814000L

    add-long/2addr v0, v2

    sget-object v2, Lcom/dmzj/manhua/utils/r;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-wide v2, Lcom/dmzj/manhua/utils/r;->e:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    sput-wide v0, Lcom/dmzj/manhua/utils/r;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v2, Lcom/dmzj/manhua/utils/r;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffff00000000L

    and-long/2addr v4, v0

    const/16 v6, 0x10

    shr-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x1000

    const/16 v6, 0x30

    shr-long/2addr v0, v6

    const-wide/16 v6, 0xfff

    and-long/2addr v0, v6

    or-long/2addr v0, v4

    or-long/2addr v0, v2

    new-instance v2, Ljava/util/UUID;

    sget-wide v4, Lcom/dmzj/manhua/utils/r;->c:J

    invoke-direct {v2, v0, v1, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    return-object v2

    :cond_0
    :try_start_1
    sget-wide v0, Lcom/dmzj/manhua/utils/r;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/dmzj/manhua/utils/r;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/dmzj/manhua/utils/r;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
