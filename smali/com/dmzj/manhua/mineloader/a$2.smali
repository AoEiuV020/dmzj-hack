.class Lcom/dmzj/manhua/mineloader/a$2;
.super Lcom/dmzj/manhua/mineloader/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/mineloader/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/mineloader/a$e",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/mineloader/a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/mineloader/a;)V
    .locals 1

    iput-object p1, p0, Lcom/dmzj/manhua/mineloader/a$2;->a:Lcom/dmzj/manhua/mineloader/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/mineloader/a$e;-><init>(Lcom/dmzj/manhua/mineloader/a$1;)V

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

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/a$2;->a:Lcom/dmzj/manhua/mineloader/a;

    invoke-static {v0}, Lcom/dmzj/manhua/mineloader/a;->a(Lcom/dmzj/manhua/mineloader/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/a$2;->a:Lcom/dmzj/manhua/mineloader/a;

    iget-object v1, p0, Lcom/dmzj/manhua/mineloader/a$2;->a:Lcom/dmzj/manhua/mineloader/a;

    iget-object v2, p0, Lcom/dmzj/manhua/mineloader/a$2;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/mineloader/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/mineloader/a;->a(Lcom/dmzj/manhua/mineloader/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
