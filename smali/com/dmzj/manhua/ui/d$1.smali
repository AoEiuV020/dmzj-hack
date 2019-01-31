.class Lcom/dmzj/manhua/ui/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/d;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/d$1;->a:Lcom/dmzj/manhua/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/d$1;->a:Lcom/dmzj/manhua/ui/d;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/d;->a(Lcom/dmzj/manhua/ui/d;)Landroid/widget/EditText;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v5, p0, Lcom/dmzj/manhua/ui/d$1;->a:Lcom/dmzj/manhua/ui/d;

    invoke-static {v5}, Lcom/dmzj/manhua/ui/d;->a(Lcom/dmzj/manhua/ui/d;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getLeft()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/dmzj/manhua/ui/d$1;->a:Lcom/dmzj/manhua/ui/d;

    invoke-static {v6}, Lcom/dmzj/manhua/ui/d;->a(Lcom/dmzj/manhua/ui/d;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getTop()I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    int-to-float v6, v6

    move v7, v4

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/d$1;->a:Lcom/dmzj/manhua/ui/d;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/d;->a(Lcom/dmzj/manhua/ui/d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/d$1;->a:Lcom/dmzj/manhua/ui/d;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/d;->a(Lcom/dmzj/manhua/ui/d;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getLeft()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    int-to-float v11, v1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/d$1;->a:Lcom/dmzj/manhua/ui/d;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/d;->a(Lcom/dmzj/manhua/ui/d;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    int-to-float v12, v1

    move v13, v4

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
