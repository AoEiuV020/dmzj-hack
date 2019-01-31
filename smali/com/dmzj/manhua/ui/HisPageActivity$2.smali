.class Lcom/dmzj/manhua/ui/HisPageActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/HisPageActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/HisPageActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/HisPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/HisPageActivity$2;->a:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity$2;->a:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->a(Lcom/dmzj/manhua/ui/HisPageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity$2;->a:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->b(Lcom/dmzj/manhua/ui/HisPageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity$2;->a:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->d(Lcom/dmzj/manhua/ui/HisPageActivity;)Lcom/dmzj/manhua/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/c;->a()V

    :cond_0
    return-void
.end method
