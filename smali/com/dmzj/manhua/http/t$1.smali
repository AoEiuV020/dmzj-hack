.class Lcom/dmzj/manhua/http/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/http/t;->a(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/http/b;

.field final synthetic b:Z

.field final synthetic c:Lcom/dmzj/manhua/http/t;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/http/t;Lcom/dmzj/manhua/http/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/http/t$1;->c:Lcom/dmzj/manhua/http/t;

    iput-object p2, p0, Lcom/dmzj/manhua/http/t$1;->a:Lcom/dmzj/manhua/http/b;

    iput-boolean p3, p0, Lcom/dmzj/manhua/http/t$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/http/t$1;->a:Lcom/dmzj/manhua/http/b;

    iget-boolean v1, p0, Lcom/dmzj/manhua/http/t$1;->b:Z

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/http/b;->a(Z)Z

    return-void
.end method
