.class Lcom/dmzj/manhua/ui/HisBookListActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/HisBookListActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/HisBookListActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/HisBookListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/HisBookListActivity$3;->a:Lcom/dmzj/manhua/ui/HisBookListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisBookListActivity$3;->a:Lcom/dmzj/manhua/ui/HisBookListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HisBookListActivity;->c(Lcom/dmzj/manhua/ui/HisBookListActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
