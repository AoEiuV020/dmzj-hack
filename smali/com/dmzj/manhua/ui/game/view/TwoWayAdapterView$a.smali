.class public Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Landroid/view/View;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$a;->a:Landroid/view/View;

    iput p2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$a;->b:I

    iput-wide p3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$a;->c:J

    return-void
.end method
