.class public Lcom/dmzj/manhua/mineloader/LogView;
.super Landroid/widget/TextView;

# interfaces
.implements Lcom/dmzj/manhua/mineloader/i;


# instance fields
.field a:Lcom/dmzj/manhua/mineloader/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getNext()Lcom/dmzj/manhua/mineloader/i;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/LogView;->a:Lcom/dmzj/manhua/mineloader/i;

    return-object v0
.end method

.method public setNext(Lcom/dmzj/manhua/mineloader/i;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/mineloader/LogView;->a:Lcom/dmzj/manhua/mineloader/i;

    return-void
.end method
