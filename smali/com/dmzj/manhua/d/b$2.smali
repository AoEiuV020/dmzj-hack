.class Lcom/dmzj/manhua/d/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/b;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/dmzj/manhua/d/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/b;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/b$2;->b:Lcom/dmzj/manhua/d/b;

    iput-object p2, p0, Lcom/dmzj/manhua/d/b$2;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/d/b$2;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
