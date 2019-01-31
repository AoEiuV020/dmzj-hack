.class final Lcom/dmzj/manhua/d/j$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/j;->c(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/j$5;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/dmzj/manhua/d/j$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/dmzj/manhua/d/j;->a:Lcom/dmzj/manhua/ui/mine/d/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dmzj/manhua/d/j;->a:Lcom/dmzj/manhua/ui/mine/d/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/d/a;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/d/j$5;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/dmzj/manhua/d/j$5;->b:I

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/j;->b(Landroid/app/Activity;I)V

    return-void
.end method
