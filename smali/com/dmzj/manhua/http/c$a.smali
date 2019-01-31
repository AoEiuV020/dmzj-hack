.class Lcom/dmzj/manhua/http/c$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/http/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/dmzj/manhua/http/c;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/http/c;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/dmzj/manhua/http/c$a;->a:Lcom/dmzj/manhua/http/c;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/http/c$a;->a:Lcom/dmzj/manhua/http/c;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/http/c;->a(Landroid/os/Message;)V

    return-void
.end method
