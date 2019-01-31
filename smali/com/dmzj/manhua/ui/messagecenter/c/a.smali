.class public Lcom/dmzj/manhua/ui/messagecenter/c/a;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/messagecenter/c/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/dmzj/manhua/ui/messagecenter/c/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/dmzj/manhua/ui/messagecenter/c/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/c/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/dmzj/manhua/ui/messagecenter/c/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dmzj/manhua/ui/messagecenter/c/a;->d:Lcom/dmzj/manhua/ui/messagecenter/c/a$a;

    return-void
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0c021e

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/c/a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/c/a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/c/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/c/a;->d:Lcom/dmzj/manhua/ui/messagecenter/c/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/c/a;->d:Lcom/dmzj/manhua/ui/messagecenter/c/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/dmzj/manhua/ui/messagecenter/c/a$a;->onClick(Landroid/app/Dialog;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c021e
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030058

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/c/a;->setContentView(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/c/a;->setCanceledOnTouchOutside(Z)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/c/a;->a()V

    return-void
.end method
