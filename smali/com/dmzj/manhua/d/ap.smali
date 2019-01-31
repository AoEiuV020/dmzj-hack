.class public Lcom/dmzj/manhua/d/ap;
.super Lcom/dmzj/manhua/d/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/d/ap$a;,
        Lcom/dmzj/manhua/d/ap$b;
    }
.end annotation


# instance fields
.field private a:Lcom/dmzj/manhua/d/ap$a;

.field private b:Lcom/dmzj/manhua/d/ap$b;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dmzj/manhua/d/z;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d/ap;->b:Lcom/dmzj/manhua/d/ap$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/ap;->b:Lcom/dmzj/manhua/d/ap$b;

    invoke-interface {v0}, Lcom/dmzj/manhua/d/ap$b;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/dmzj/manhua/d/ap$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/ap;->a:Lcom/dmzj/manhua/d/ap$a;

    return-void
.end method

.method public a(Lcom/dmzj/manhua/d/ap$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/ap;->b:Lcom/dmzj/manhua/d/ap$b;

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d/ap;->a:Lcom/dmzj/manhua/d/ap$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/ap;->a:Lcom/dmzj/manhua/d/ap$a;

    invoke-interface {v0}, Lcom/dmzj/manhua/d/ap$a;->a()V

    :cond_0
    return-void
.end method
