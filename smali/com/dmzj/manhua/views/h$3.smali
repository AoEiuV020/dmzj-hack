.class Lcom/dmzj/manhua/views/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/views/h;->d()Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/views/h;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/views/h;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/h$3;->a:Lcom/dmzj/manhua/views/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/views/h$3;->a:Lcom/dmzj/manhua/views/h;

    invoke-static {v1}, Lcom/dmzj/manhua/views/h;->b(Lcom/dmzj/manhua/views/h;)Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/views/h$3;->a:Lcom/dmzj/manhua/views/h;

    invoke-static {v1}, Lcom/dmzj/manhua/views/h;->b(Lcom/dmzj/manhua/views/h;)Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/views/h$3;->a:Lcom/dmzj/manhua/views/h;

    invoke-static {v1}, Lcom/dmzj/manhua/views/h;->b(Lcom/dmzj/manhua/views/h;)Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/views/h$3;->a:Lcom/dmzj/manhua/views/h;

    invoke-static {v1}, Lcom/dmzj/manhua/views/h;->c(Lcom/dmzj/manhua/views/h;)Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->setBirthday(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/h$3;->a:Lcom/dmzj/manhua/views/h;

    invoke-static {v0}, Lcom/dmzj/manhua/views/h;->d(Lcom/dmzj/manhua/views/h;)Lcom/dmzj/manhua/views/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/h$3;->a:Lcom/dmzj/manhua/views/h;

    invoke-static {v0}, Lcom/dmzj/manhua/views/h;->d(Lcom/dmzj/manhua/views/h;)Lcom/dmzj/manhua/views/h$a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/dmzj/manhua/views/h$a;->a(ILandroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/views/h$3;->a:Lcom/dmzj/manhua/views/h;

    invoke-static {v0}, Lcom/dmzj/manhua/views/h;->a(Lcom/dmzj/manhua/views/h;)V

    return-void
.end method
