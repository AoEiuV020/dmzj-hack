.class Lcom/dmzj/manhua/d/ao$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/d/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/d/ao;

.field private b:Ljava/lang/Integer;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/ao$a;->a:Lcom/dmzj/manhua/d/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d/ao$a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/ao$a;->b:Ljava/lang/Integer;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/d/ao$a;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/d/ao$a;->c:Z

    return v0
.end method
