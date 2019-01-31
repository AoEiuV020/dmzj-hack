.class public Lcom/dmzj/manhua/interaction/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/interaction/d$b;,
        Lcom/dmzj/manhua/interaction/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/dmzj/manhua/interaction/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/d;->a:Landroid/app/Activity;

    new-instance v0, Lcom/dmzj/manhua/interaction/a;

    invoke-direct {v0, p1}, Lcom/dmzj/manhua/interaction/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/d;->b:Lcom/dmzj/manhua/interaction/a;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/interaction/d;)Lcom/dmzj/manhua/interaction/a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/d;->b:Lcom/dmzj/manhua/interaction/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dmzj/manhua/interaction/d$b;)V
    .locals 8

    iget-object v7, p0, Lcom/dmzj/manhua/interaction/d;->a:Landroid/app/Activity;

    new-instance v0, Lcom/dmzj/manhua/interaction/d$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/dmzj/manhua/interaction/d$2;-><init>(Lcom/dmzj/manhua/interaction/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dmzj/manhua/interaction/d$b;)V

    invoke-static {v7, v0}, Lcom/dmzj/manhua/d/ar;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/ar$d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/interaction/d$a;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sub_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "third_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/d;->b:Lcom/dmzj/manhua/interaction/a;

    new-instance v2, Lcom/dmzj/manhua/interaction/d$1;

    invoke-direct {v2, p0, p3}, Lcom/dmzj/manhua/interaction/d$1;-><init>(Lcom/dmzj/manhua/interaction/d;Lcom/dmzj/manhua/interaction/d$a;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/dmzj/manhua/interaction/a;->a(Lcom/dmzj/manhua/interaction/InteractionsImpleable$b;Landroid/os/Bundle;Z)V

    return-void
.end method
