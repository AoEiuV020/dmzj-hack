.class final Lcom/dmzj/manhua/novel/NovelContentProcessor$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/novel/NovelContentProcessor;->a(Ljava/lang/String;Lcom/dmzj/manhua/novel/NovelContentProcessor$b;ZI)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;)I
    .locals 2

    invoke-virtual {p1}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getFoot_print()I

    move-result v0

    invoke-virtual {p2}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getFoot_print()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    check-cast p2, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/novel/NovelContentProcessor$1;->a(Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;)I

    move-result v0

    return v0
.end method
