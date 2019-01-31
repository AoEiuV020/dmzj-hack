.class Lcom/dmzj/manhua/ui/SettingHomeActivity$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/SettingHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/dmzj/manhua/ui/SettingHomeActivity;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/ui/SettingHomeActivity;)V
    .locals 5

    const v4, 0x7f0d0127

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->c:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->c:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    const v3, 0x7f0d0129

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->c:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    const v3, 0x7f0d0128

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->c:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-virtual {v2, v4}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/base/a;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->b:Ljava/util/List;

    invoke-virtual {p1, v4}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v8, 0x7f0d0125

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->c:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->c:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->c:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060021

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->c:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x106000c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->c:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-virtual {v4, v5}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->a(F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->c:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-virtual {v0, v8}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "0"

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->c:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    const v3, 0x7f0d0127

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->c:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-virtual {v0, v8}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->c:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->a(Lcom/dmzj/manhua/ui/SettingHomeActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;->c:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b001a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
