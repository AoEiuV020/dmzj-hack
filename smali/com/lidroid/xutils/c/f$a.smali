.class Lcom/lidroid/xutils/c/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lidroid/xutils/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lidroid/xutils/c/f;

.field private b:Lcom/lidroid/xutils/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lidroid/xutils/c/a",
            "<TE;>;"
        }
    .end annotation
.end field

.field private c:Lcom/lidroid/xutils/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lidroid/xutils/c/a",
            "<TE;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/lidroid/xutils/c/f;)V
    .locals 1

    iput-object p1, p0, Lcom/lidroid/xutils/c/f$a;->a:Lcom/lidroid/xutils/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/lidroid/xutils/c/f;->a()V

    :try_start_0
    iget-object v0, p1, Lcom/lidroid/xutils/c/f;->a:Lcom/lidroid/xutils/c/a;

    iget-object v0, v0, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;

    iput-object v0, p0, Lcom/lidroid/xutils/c/f$a;->b:Lcom/lidroid/xutils/c/a;

    iget-object v0, p0, Lcom/lidroid/xutils/c/f$a;->b:Lcom/lidroid/xutils/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lidroid/xutils/c/f$a;->b:Lcom/lidroid/xutils/c/a;

    invoke-virtual {v0}, Lcom/lidroid/xutils/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lidroid/xutils/c/f$a;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p1}, Lcom/lidroid/xutils/c/f;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/lidroid/xutils/c/f;->b()V

    throw v0
.end method

.method private a(Lcom/lidroid/xutils/c/a;)Lcom/lidroid/xutils/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lidroid/xutils/c/a",
            "<TE;>;)",
            "Lcom/lidroid/xutils/c/a",
            "<TE;>;"
        }
    .end annotation

    :goto_0
    iget-object v0, p1, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/lidroid/xutils/c/f$a;->a:Lcom/lidroid/xutils/c/f;

    iget-object v0, v0, Lcom/lidroid/xutils/c/f;->a:Lcom/lidroid/xutils/c/a;

    iget-object v0, v0, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;

    :cond_0
    return-object v0

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lidroid/xutils/c/a;->b()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/lidroid/xutils/c/f$a;->b:Lcom/lidroid/xutils/c/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lidroid/xutils/c/f$a;->a:Lcom/lidroid/xutils/c/f;

    invoke-virtual {v0}, Lcom/lidroid/xutils/c/f;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/lidroid/xutils/c/f$a;->b:Lcom/lidroid/xutils/c/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lidroid/xutils/c/f$a;->a:Lcom/lidroid/xutils/c/f;

    invoke-virtual {v1}, Lcom/lidroid/xutils/c/f;->b()V

    throw v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/lidroid/xutils/c/f$a;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lidroid/xutils/c/f$a;->b:Lcom/lidroid/xutils/c/a;

    iput-object v0, p0, Lcom/lidroid/xutils/c/f$a;->c:Lcom/lidroid/xutils/c/a;

    iget-object v0, p0, Lcom/lidroid/xutils/c/f$a;->b:Lcom/lidroid/xutils/c/a;

    invoke-direct {p0, v0}, Lcom/lidroid/xutils/c/f$a;->a(Lcom/lidroid/xutils/c/a;)Lcom/lidroid/xutils/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/lidroid/xutils/c/f$a;->b:Lcom/lidroid/xutils/c/a;

    iget-object v0, p0, Lcom/lidroid/xutils/c/f$a;->b:Lcom/lidroid/xutils/c/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/lidroid/xutils/c/f$a;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/lidroid/xutils/c/f$a;->a:Lcom/lidroid/xutils/c/f;

    invoke-virtual {v0}, Lcom/lidroid/xutils/c/f;->b()V

    return-object v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/lidroid/xutils/c/f$a;->b:Lcom/lidroid/xutils/c/a;

    invoke-virtual {v0}, Lcom/lidroid/xutils/c/a;->b()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

.method public remove()V
    .locals 4

    iget-object v0, p0, Lcom/lidroid/xutils/c/f$a;->c:Lcom/lidroid/xutils/c/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/lidroid/xutils/c/f$a;->a:Lcom/lidroid/xutils/c/f;

    invoke-virtual {v0}, Lcom/lidroid/xutils/c/f;->a()V

    :try_start_0
    iget-object v2, p0, Lcom/lidroid/xutils/c/f$a;->c:Lcom/lidroid/xutils/c/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lidroid/xutils/c/f$a;->c:Lcom/lidroid/xutils/c/a;

    iget-object v0, p0, Lcom/lidroid/xutils/c/f$a;->a:Lcom/lidroid/xutils/c/f;

    iget-object v1, v0, Lcom/lidroid/xutils/c/f;->a:Lcom/lidroid/xutils/c/a;

    iget-object v0, v1, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/lidroid/xutils/c/f$a;->a:Lcom/lidroid/xutils/c/f;

    invoke-virtual {v0}, Lcom/lidroid/xutils/c/f;->b()V

    return-void

    :cond_1
    if-ne v0, v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/lidroid/xutils/c/f$a;->a:Lcom/lidroid/xutils/c/f;

    invoke-virtual {v2, v0, v1}, Lcom/lidroid/xutils/c/f;->a(Lcom/lidroid/xutils/c/a;Lcom/lidroid/xutils/c/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lidroid/xutils/c/f$a;->a:Lcom/lidroid/xutils/c/f;

    invoke-virtual {v1}, Lcom/lidroid/xutils/c/f;->b()V

    throw v0

    :cond_2
    :try_start_2
    iget-object v1, v0, Lcom/lidroid/xutils/c/a;->a:Lcom/lidroid/xutils/c/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0
.end method
