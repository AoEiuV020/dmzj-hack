.class Lcom/dmzj/manhua/ui/mine/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/d/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/d/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/d/b$1;->a:Lcom/dmzj/manhua/ui/mine/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/d/b$1;->a:Lcom/dmzj/manhua/ui/mine/d/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/d/b;->dismiss()V

    return-void
.end method