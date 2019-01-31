.class final Lcom/dmzj/manhua/d/ah$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/ah;->a(Landroid/content/Context;Lcom/dmzj/manhua/bean/ReadHistory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/dmzj/manhua/bean/ReadHistory;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/dmzj/manhua/bean/ReadHistory;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/ah$12;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dmzj/manhua/d/ah$12;->b:Lcom/dmzj/manhua/bean/ReadHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/d/ah$12;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/dmzj/manhua/d/ah$12;->b:Lcom/dmzj/manhua/bean/ReadHistory;

    invoke-static {v0, v1, p1}, Lcom/dmzj/manhua/d/ah;->a(Landroid/content/Context;Lcom/dmzj/manhua/bean/ReadHistory;Lcom/dmzj/manhua/bean/UserModel;)V

    return-void
.end method
