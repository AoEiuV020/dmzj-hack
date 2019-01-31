.class public Lcom/lidroid/xutils/c/f;
.super Ljava/util/AbstractQueue;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/BlockingQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lidroid/xutils/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/BlockingQueue",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5fcfb35fbf1a7e0aL


# instance fields
.field transient a:Lcom/lidroid/xutils/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lidroid/xutils/c/a",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private transient d:Lcom/lidroid/xutils/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lidroid/xutils/c/a",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private final f:Ljava/util/concurrent/locks/Condition;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private final h:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/lidroid/xutils/c/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/lidroid/xutils/c/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/lidroid/xutils/c/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/lidroid/xutils/c/f;->f:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/lidroid/xutils/c/f;->g:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/lidroid/xutils/c/f;->h:Ljava/util/concurrent/locks/Condition;

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput p1, p0, Lcom/lidroid/xutils/c/f;->b:I

    new-instance v0, Lcom/lidroid/xutils/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lidroid/xutils/c/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lidroid/xutils/c/f;->a:Lcom/lidroid/xutils/c/a;

    iput-object v0, p0, Lcom/lidroid/xutils/c/f;->d:Lcom/lidroid/xutils/c/a;

    return-void
.end method

.method private declared-synchronized a(Lcom/lidroid/xutils/c/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lidroid/xutils/c/a",
            "<TE;>;)TE;"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/lidroid/xutils/c/f;->e()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/lidroid/xutils/c/f;->b(Lcom/lidroid/xutils/c/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lcom/lidroid/xutils/c/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lidroid/xutils/c/a",
            "<TE;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->a:Lcom/lidroid/xutils/c/a;

    :goto_0
    iget-object v2, v0, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;

    if-nez v2, :cond_1

    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->d:Lcom/lidroid/xutils/c/a;

    iput-object p1, v0, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;

    iput-object p1, p0, Lcom/lidroid/xutils/c/f;->d:Lcom/lidroid/xutils/c/a;

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;

    invoke-virtual {v2}, Lcom/lidroid/xutils/c/a;->a()Lcom/lidroid/xutils/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lidroid/xutils/c/b;->ordinal()I

    move-result v3

    invoke-virtual {p1}, Lcom/lidroid/xutils/c/a;->a()Lcom/lidroid/xutils/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lidroid/xutils/c/b;->ordinal()I

    move-result v4

    if-le v3, v4, :cond_2

    iput-object p1, v0, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;

    iput-object v2, p1, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;

    goto :goto_0
.end method

.method private c()V
    .locals 2

    iget-object v1, p0, Lcom/lidroid/xutils/c/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private d()V
    .locals 2

    iget-object v1, p0, Lcom/lidroid/xutils/c/f;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->a:Lcom/lidroid/xutils/c/a;

    iget-object v1, v0, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;

    iput-object v0, v0, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;

    iput-object v1, p0, Lcom/lidroid/xutils/c/f;->a:Lcom/lidroid/xutils/c/a;

    invoke-virtual {v1}, Lcom/lidroid/xutils/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lidroid/xutils/c/a;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Lcom/lidroid/xutils/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lidroid/xutils/c/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lidroid/xutils/c/f;->a:Lcom/lidroid/xutils/c/a;

    iput-object v0, p0, Lcom/lidroid/xutils/c/f;->d:Lcom/lidroid/xutils/c/a;

    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/lidroid/xutils/c/f;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lidroid/xutils/c/f;->a()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->a:Lcom/lidroid/xutils/c/a;

    iget-object v0, v0, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/lidroid/xutils/c/f;->b()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/lidroid/xutils/c/a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/lidroid/xutils/c/f;->b()V

    throw v0
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method a(Lcom/lidroid/xutils/c/a;Lcom/lidroid/xutils/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lidroid/xutils/c/a",
            "<TE;>;",
            "Lcom/lidroid/xutils/c/a",
            "<TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lidroid/xutils/c/a;->a(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;

    iput-object v0, p2, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;

    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->d:Lcom/lidroid/xutils/c/a;

    if-ne v0, p1, :cond_0

    iput-object p2, p0, Lcom/lidroid/xutils/c/f;->d:Lcom/lidroid/xutils/c/a;

    :cond_0
    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    iget v1, p0, Lcom/lidroid/xutils/c/f;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, Lcom/lidroid/xutils/c/f;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->a:Lcom/lidroid/xutils/c/a;

    :goto_0
    iget-object v1, v0, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->d:Lcom/lidroid/xutils/c/a;

    iput-object v0, p0, Lcom/lidroid/xutils/c/f;->a:Lcom/lidroid/xutils/c/a;

    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    iget v1, p0, Lcom/lidroid/xutils/c/f;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Lcom/lidroid/xutils/c/f;->b()V

    return-void

    :cond_1
    :try_start_1
    iput-object v0, v0, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/lidroid/xutils/c/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/lidroid/xutils/c/f;->b()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/lidroid/xutils/c/f;->a()V

    :try_start_0
    iget-object v1, p0, Lcom/lidroid/xutils/c/f;->a:Lcom/lidroid/xutils/c/a;

    iget-object v1, v1, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lidroid/xutils/c/f;->b()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/lidroid/xutils/c/a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/lidroid/xutils/c/f;->b()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v1, v1, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/lidroid/xutils/c/f;->b()V

    throw v0
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<-TE;>;)I"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lcom/lidroid/xutils/c/f;->drainTo(Ljava/util/Collection;I)I

    move-result v0

    return v0
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<-TE;>;I)I"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    if-gtz p2, :cond_2

    :goto_0
    return v1

    :cond_2
    iget-object v6, p0, Lcom/lidroid/xutils/c/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/lidroid/xutils/c/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/lidroid/xutils/c/f;->a:Lcom/lidroid/xutils/c/a;

    move-object v4, v3

    move v3, v1

    :goto_1
    if-lt v3, v2, :cond_4

    if-lez v3, :cond_9

    iput-object v4, p0, Lcom/lidroid/xutils/c/f;->a:Lcom/lidroid/xutils/c/a;

    iget-object v4, p0, Lcom/lidroid/xutils/c/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v3

    iget v4, p0, Lcom/lidroid/xutils/c/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v3, v4, :cond_5

    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/lidroid/xutils/c/f;->d()V

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v5, v4, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;

    invoke-virtual {v5}, Lcom/lidroid/xutils/c/a;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/lidroid/xutils/c/a;->a(Ljava/lang/Object;)V

    iput-object v4, v4, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    move-object v4, v5

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :catchall_0
    move-exception v2

    if-lez v3, :cond_8

    :try_start_2
    iput-object v4, p0, Lcom/lidroid/xutils/c/f;->a:Lcom/lidroid/xutils/c/a;

    iget-object v4, p0, Lcom/lidroid/xutils/c/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v3

    iget v4, p0, Lcom/lidroid/xutils/c/f;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v4, :cond_7

    :goto_3
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    :goto_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/lidroid/xutils/c/f;->d()V

    :cond_6
    throw v0

    :cond_7
    move v0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/lidroid/xutils/c/f$a;

    invoke-direct {v0, p0}, Lcom/lidroid/xutils/c/f$a;-><init>(Lcom/lidroid/xutils/c/f;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/lidroid/xutils/c/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v3, p0, Lcom/lidroid/xutils/c/f;->b:I

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    new-instance v3, Lcom/lidroid/xutils/c/a;

    invoke-direct {v3, p1}, Lcom/lidroid/xutils/c/a;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/lidroid/xutils/c/f;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget v6, p0, Lcom/lidroid/xutils/c/f;->b:I

    if-ge v5, v6, :cond_2

    invoke-direct {p0, v3}, Lcom/lidroid/xutils/c/f;->a(Lcom/lidroid/xutils/c/a;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lcom/lidroid/xutils/c/f;->b:I

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Lcom/lidroid/xutils/c/f;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/lidroid/xutils/c/f;->c()V

    :cond_3
    if-ltz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/lidroid/xutils/c/f;->g:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, p0, Lcom/lidroid/xutils/c/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v5, p0, Lcom/lidroid/xutils/c/f;->b:I

    if-eq v4, v5, :cond_3

    new-instance v0, Lcom/lidroid/xutils/c/a;

    invoke-direct {v0, p1}, Lcom/lidroid/xutils/c/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/lidroid/xutils/c/f;->a(Lcom/lidroid/xutils/c/a;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget v3, p0, Lcom/lidroid/xutils/c/f;->b:I

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Lcom/lidroid/xutils/c/f;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/lidroid/xutils/c/f;->c()V

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v4, p0, Lcom/lidroid/xutils/c/f;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lidroid/xutils/c/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/lidroid/xutils/c/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/lidroid/xutils/c/f;->a:Lcom/lidroid/xutils/c/a;

    iget-object v2, v2, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/lidroid/xutils/c/a;->b()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lidroid/xutils/c/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v0, -0x1

    iget-object v3, p0, Lcom/lidroid/xutils/c/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lidroid/xutils/c/f;->a(Lcom/lidroid/xutils/c/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    iget-object v2, p0, Lcom/lidroid/xutils/c/f;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget v2, p0, Lcom/lidroid/xutils/c/f;->b:I

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/lidroid/xutils/c/f;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v1, p0, Lcom/lidroid/xutils/c/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lcom/lidroid/xutils/c/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lidroid/xutils/c/f;->a(Lcom/lidroid/xutils/c/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v2, p0, Lcom/lidroid/xutils/c/f;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget v2, p0, Lcom/lidroid/xutils/c/f;->b:I

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/lidroid/xutils/c/f;->d()V

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-gtz v5, :cond_3

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v5, p0, Lcom/lidroid/xutils/c/f;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v5, v2, v3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public put(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lcom/lidroid/xutils/c/a;

    invoke-direct {v0, p1}, Lcom/lidroid/xutils/c/a;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/lidroid/xutils/c/f;->g:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v2, p0, Lcom/lidroid/xutils/c/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v4, p0, Lcom/lidroid/xutils/c/f;->b:I

    if-eq v3, v4, :cond_3

    invoke-direct {p0, v0}, Lcom/lidroid/xutils/c/f;->a(Lcom/lidroid/xutils/c/a;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lcom/lidroid/xutils/c/f;->b:I

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lcom/lidroid/xutils/c/f;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/lidroid/xutils/c/f;->c()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/lidroid/xutils/c/f;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public remainingCapacity()I
    .locals 2

    iget v0, p0, Lcom/lidroid/xutils/c/f;->b:I

    iget-object v1, p0, Lcom/lidroid/xutils/c/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/lidroid/xutils/c/f;->a()V

    :try_start_0
    iget-object v2, p0, Lcom/lidroid/xutils/c/f;->a:Lcom/lidroid/xutils/c/a;

    iget-object v1, v2, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lidroid/xutils/c/f;->b()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/lidroid/xutils/c/a;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1, v2}, Lcom/lidroid/xutils/c/f;->a(Lcom/lidroid/xutils/c/a;Lcom/lidroid/xutils/c/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/lidroid/xutils/c/f;->b()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v2, v1, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/lidroid/xutils/c/f;->b()V

    throw v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public take()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/lidroid/xutils/c/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/lidroid/xutils/c/f;->a(Lcom/lidroid/xutils/c/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    iget-object v3, p0, Lcom/lidroid/xutils/c/f;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget v1, p0, Lcom/lidroid/xutils/c/f;->b:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/lidroid/xutils/c/f;->d()V

    :cond_1
    return-object v2

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/lidroid/xutils/c/f;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/lidroid/xutils/c/f;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->a:Lcom/lidroid/xutils/c/a;

    iget-object v0, v0, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lidroid/xutils/c/f;->b()V

    return-object v3

    :cond_0
    add-int/lit8 v2, v1, 0x1

    :try_start_1
    invoke-virtual {v0}, Lcom/lidroid/xutils/c/a;->b()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v0, v0, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/lidroid/xutils/c/f;->b()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lidroid/xutils/c/f;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object p1, v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lidroid/xutils/c/f;->a:Lcom/lidroid/xutils/c/a;

    iget-object v0, v0, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;

    :goto_0
    if-nez v0, :cond_2

    array-length v0, p1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, Lcom/lidroid/xutils/c/f;->b()V

    return-object p1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :try_start_1
    invoke-virtual {v0}, Lcom/lidroid/xutils/c/a;->b()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v1

    iget-object v0, v0, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/lidroid/xutils/c/f;->b()V

    throw v0
.end method
