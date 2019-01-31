.class public Lcom/dmzj/manhua/base/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dmzj/manhua/base/e;->a:Ljava/lang/String;

    iput p2, p0, Lcom/dmzj/manhua/base/e;->b:I

    iput p3, p0, Lcom/dmzj/manhua/base/e;->c:I

    iput-object p4, p0, Lcom/dmzj/manhua/base/e;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/base/e;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/base/e;->c:I

    return v0
.end method

.method public d()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/e;->d:Landroid/content/Intent;

    return-object v0
.end method
