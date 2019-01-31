.class final Lcom/dmzj/manhua/d/ah$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/ah;->d(Landroid/content/Context;Lcom/dmzj/manhua/d/ah$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/dmzj/manhua/d/ah$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/dmzj/manhua/d/ah$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/ah$10;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dmzj/manhua/d/ah$10;->b:Lcom/dmzj/manhua/d/ah$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "liuguoyan"

    const-string v1, "syncNovel onComplete ------------>>>>> "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/d/ah$10;->a:Landroid/content/Context;

    new-instance v1, Lcom/dmzj/manhua/d/ah$10$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/d/ah$10$1;-><init>(Lcom/dmzj/manhua/d/ah$10;)V

    invoke-static {v0, p1, v1}, Lcom/dmzj/manhua/d/ah;->b(Landroid/content/Context;Ljava/util/List;Lcom/dmzj/manhua/d/ah$a;)V

    return-void
.end method
