.class public abstract Lcom/lidroid/xutils/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lidroid/xutils/c/c$a;,
        Lcom/lidroid/xutils/c/c$b;,
        Lcom/lidroid/xutils/c/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static final b:Lcom/lidroid/xutils/c/c$b;


# instance fields
.field private final c:Lcom/lidroid/xutils/c/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lidroid/xutils/c/c$c",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lcom/lidroid/xutils/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lidroid/xutils/c/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lidroid/xutils/c/c$b;-><init>(Lcom/lidroid/xutils/c/c$b;)V

    sput-object v0, Lcom/lidroid/xutils/c/c;->b:Lcom/lidroid/xutils/c/c$b;

    new-instance v0, Lcom/lidroid/xutils/c/d;

    invoke-direct {v0}, Lcom/lidroid/xutils/c/d;-><init>()V

    sput-object v0, Lcom/lidroid/xutils/c/c;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lidroid/xutils/c/c;->e:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/lidroid/xutils/c/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/lidroid/xutils/c/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/lidroid/xutils/c/c$1;

    invoke-direct {v0, p0}, Lcom/lidroid/xutils/c/c$1;-><init>(Lcom/lidroid/xutils/c/c;)V

    iput-object v0, p0, Lcom/lidroid/xutils/c/c;->c:Lcom/lidroid/xutils/c/c$c;

    new-instance v0, Lcom/lidroid/xutils/c/c$2;

    iget-object v1, p0, Lcom/lidroid/xutils/c/c;->c:Lcom/lidroid/xutils/c/c$c;

    invoke-direct {v0, p0, v1}, Lcom/lidroid/xutils/c/c$2;-><init>(Lcom/lidroid/xutils/c/c;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/lidroid/xutils/c/c;->d:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lcom/lidroid/xutils/c/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/lidroid/xutils/c/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic a(Lcom/lidroid/xutils/c/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lidroid/xutils/c/c;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/lidroid/xutils/c/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lidroid/xutils/c/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/lidroid/xutils/c/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lidroid/xutils/c/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lidroid/xutils/c/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/lidroid/xutils/c/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    const/4 v4, 0x1

    sget-object v0, Lcom/lidroid/xutils/c/c;->b:Lcom/lidroid/xutils/c/c$b;

    new-instance v1, Lcom/lidroid/xutils/c/c$a;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/lidroid/xutils/c/c$a;-><init>(Lcom/lidroid/xutils/c/c;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcom/lidroid/xutils/c/c$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lidroid/xutils/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lidroid/xutils/c/c;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lidroid/xutils/c/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/lidroid/xutils/c/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/lidroid/xutils/c/c",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/lidroid/xutils/c/c;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lidroid/xutils/c/c;->e:Z

    invoke-virtual {p0}, Lcom/lidroid/xutils/c/c;->b()V

    iget-object v0, p0, Lcom/lidroid/xutils/c/c;->c:Lcom/lidroid/xutils/c/c$c;

    iput-object p2, v0, Lcom/lidroid/xutils/c/c$c;->b:[Ljava/lang/Object;

    new-instance v0, Lcom/lidroid/xutils/c/g;

    iget-object v1, p0, Lcom/lidroid/xutils/c/c;->h:Lcom/lidroid/xutils/c/b;

    iget-object v2, p0, Lcom/lidroid/xutils/c/c;->d:Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1, v2}, Lcom/lidroid/xutils/c/g;-><init>(Lcom/lidroid/xutils/c/b;Ljava/lang/Runnable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lidroid/xutils/c/c;->a(Z)Z

    return-void
.end method

.method public a(Lcom/lidroid/xutils/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lidroid/xutils/c/c;->h:Lcom/lidroid/xutils/c/b;

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/lidroid/xutils/c/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/lidroid/xutils/c/c;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lidroid/xutils/c/c;->c()V

    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method protected varargs abstract c([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected final varargs d([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lidroid/xutils/c/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lidroid/xutils/c/c;->b:Lcom/lidroid/xutils/c/c$b;

    const/4 v1, 0x2

    new-instance v2, Lcom/lidroid/xutils/c/c$a;

    invoke-direct {v2, p0, p1}, Lcom/lidroid/xutils/c/c$a;-><init>(Lcom/lidroid/xutils/c/c;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/lidroid/xutils/c/c$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/lidroid/xutils/c/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
