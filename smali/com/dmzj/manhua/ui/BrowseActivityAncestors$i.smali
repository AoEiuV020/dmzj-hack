.class Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/BrowseActivityAncestors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;->a:Landroid/view/View;

    iput v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;->b:I

    iput v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;->d:J

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIJ)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;->a:Landroid/view/View;

    iput p2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;->b:I

    iput p3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;->c:I

    iput-wide p4, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;->d:J

    return-void
.end method
