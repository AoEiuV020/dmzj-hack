.class public Lcom/dmzj/manhua/views/a;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/views/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/dmzj/manhua/views/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/views/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/views/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/a;->b:Lcom/dmzj/manhua/views/a$a;

    return-void
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/a;->b:Lcom/dmzj/manhua/views/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/a;->b:Lcom/dmzj/manhua/views/a$a;

    invoke-interface {v0, p1, p2}, Lcom/dmzj/manhua/views/a$a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public show()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/views/a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
