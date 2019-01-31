.class final Lpl/droidsonroids/gif/e;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/e$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-direct {p0, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method synthetic constructor <init>(Lpl/droidsonroids/gif/e$1;)V
    .locals 0

    invoke-direct {p0}, Lpl/droidsonroids/gif/e;-><init>()V

    return-void
.end method

.method static a()Lpl/droidsonroids/gif/e;
    .locals 1

    invoke-static {}, Lpl/droidsonroids/gif/e$a;->a()Lpl/droidsonroids/gif/e;

    move-result-object v0

    return-object v0
.end method
