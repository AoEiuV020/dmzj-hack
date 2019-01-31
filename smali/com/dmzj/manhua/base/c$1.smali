.class Lcom/dmzj/manhua/base/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/base/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dmzj/manhua/base/c;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/base/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/base/c$1;->b:Lcom/dmzj/manhua/base/c;

    iput p2, p0, Lcom/dmzj/manhua/base/c$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/base/c$1;->b:Lcom/dmzj/manhua/base/c;

    invoke-static {v0}, Lcom/dmzj/manhua/base/c;->a(Lcom/dmzj/manhua/base/c;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/base/c$1;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
