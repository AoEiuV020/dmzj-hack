.class Lcom/dmzj/manhua/protocolbase/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/protocolbase/f;->a(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/protocolbase/f;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/protocolbase/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/protocolbase/f$1;->a:Lcom/dmzj/manhua/protocolbase/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/f$1;->a:Lcom/dmzj/manhua/protocolbase/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/protocolbase/f;->dismiss()V

    return-void
.end method
