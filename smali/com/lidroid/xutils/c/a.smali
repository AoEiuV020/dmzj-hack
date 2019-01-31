.class Lcom/lidroid/xutils/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/lidroid/xutils/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lidroid/xutils/c/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/lidroid/xutils/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lidroid/xutils/c/e",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lidroid/xutils/c/a;->b:Z

    invoke-virtual {p0, p1}, Lcom/lidroid/xutils/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/lidroid/xutils/c/b;
    .locals 1

    iget-object v0, p0, Lcom/lidroid/xutils/c/a;->c:Lcom/lidroid/xutils/c/e;

    iget-object v0, v0, Lcom/lidroid/xutils/c/e;->a:Lcom/lidroid/xutils/c/b;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lidroid/xutils/c/a;->c:Lcom/lidroid/xutils/c/e;

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Lcom/lidroid/xutils/c/e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/lidroid/xutils/c/e;

    iput-object p1, p0, Lcom/lidroid/xutils/c/a;->c:Lcom/lidroid/xutils/c/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lidroid/xutils/c/a;->b:Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/lidroid/xutils/c/e;

    sget-object v1, Lcom/lidroid/xutils/c/b;->DEFAULT:Lcom/lidroid/xutils/c/b;

    invoke-direct {v0, v1, p1}, Lcom/lidroid/xutils/c/e;-><init>(Lcom/lidroid/xutils/c/b;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lidroid/xutils/c/a;->c:Lcom/lidroid/xutils/c/e;

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lidroid/xutils/c/a;->c:Lcom/lidroid/xutils/c/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/lidroid/xutils/c/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lidroid/xutils/c/a;->c:Lcom/lidroid/xutils/c/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lidroid/xutils/c/a;->c:Lcom/lidroid/xutils/c/e;

    iget-object v0, v0, Lcom/lidroid/xutils/c/e;->b:Ljava/lang/Object;

    goto :goto_0
.end method
