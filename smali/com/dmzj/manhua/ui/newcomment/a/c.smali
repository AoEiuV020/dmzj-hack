.class public Lcom/dmzj/manhua/ui/newcomment/a/c;
.super Lcom/dmzj/manhua/ui/newcomment/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/ui/newcomment/a/b",
        "<",
        "Lcom/dmzj/manhua/beanv2/SpecialComment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dmzj/manhua/ui/newcomment/a/b;-><init>(Landroid/app/Activity;Landroid/os/Handler;II)V

    return-void
.end method


# virtual methods
.method public a(II)Lcom/dmzj/manhua/beanv2/CommentAbstract;
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/a/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SpecialComment;->getMasterComment()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CommentAbstract;

    return-object v0
.end method
