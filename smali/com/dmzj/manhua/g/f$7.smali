.class Lcom/dmzj/manhua/g/f$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/f;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/g/f;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/f$7;->a:Lcom/dmzj/manhua/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/g/f$7;->a:Lcom/dmzj/manhua/g/f;

    iget-object v0, v0, Lcom/dmzj/manhua/g/f;->ap:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
