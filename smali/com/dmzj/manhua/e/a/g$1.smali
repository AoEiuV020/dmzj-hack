.class Lcom/dmzj/manhua/e/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/e/a/g;->a(Ljava/util/List;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/dmzj/manhua/bean/DownLoadWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/e/a/g;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/e/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/e/a/g$1;->a:Lcom/dmzj/manhua/e/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/bean/DownLoadWrapper;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I
    .locals 4

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getCreate_time()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getCreate_time()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    check-cast p2, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/e/a/g$1;->a(Lcom/dmzj/manhua/bean/DownLoadWrapper;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    move-result v0

    return v0
.end method
