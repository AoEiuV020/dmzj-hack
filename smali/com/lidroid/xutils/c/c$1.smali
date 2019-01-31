.class Lcom/lidroid/xutils/c/c$1;
.super Lcom/lidroid/xutils/c/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lidroid/xutils/c/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lidroid/xutils/c/c$c",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lidroid/xutils/c/c;


# direct methods
.method constructor <init>(Lcom/lidroid/xutils/c/c;)V
    .locals 1

    iput-object p1, p0, Lcom/lidroid/xutils/c/c$1;->a:Lcom/lidroid/xutils/c/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lidroid/xutils/c/c$c;-><init>(Lcom/lidroid/xutils/c/c$c;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lidroid/xutils/c/c$1;->a:Lcom/lidroid/xutils/c/c;

    invoke-static {v0}, Lcom/lidroid/xutils/c/c;->a(Lcom/lidroid/xutils/c/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/lidroid/xutils/c/c$1;->a:Lcom/lidroid/xutils/c/c;

    iget-object v1, p0, Lcom/lidroid/xutils/c/c$1;->a:Lcom/lidroid/xutils/c/c;

    iget-object v2, p0, Lcom/lidroid/xutils/c/c$1;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/lidroid/xutils/c/c;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lidroid/xutils/c/c;->b(Lcom/lidroid/xutils/c/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
