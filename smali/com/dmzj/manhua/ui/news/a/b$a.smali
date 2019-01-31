.class Lcom/dmzj/manhua/ui/news/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/news/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field final synthetic d:Lcom/dmzj/manhua/ui/news/a/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/news/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/dmzj/manhua/ui/news/a/b$a;->d:Lcom/dmzj/manhua/ui/news/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/news/a/b$a;->a:Z

    return-void
.end method
