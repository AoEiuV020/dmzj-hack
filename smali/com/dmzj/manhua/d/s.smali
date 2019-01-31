.class public Lcom/dmzj/manhua/d/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/d/s$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 2

    const v1, 0x7f0d007e

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    invoke-static {p0}, Lcom/dmzj/manhua/d/aa;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0d007b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/dmzj/manhua/views/LoadImageView;Lcom/dmzj/manhua/bean/ReadModel;Lcom/dmzj/manhua/d/s$a;)V
    .locals 4

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadModel;->getnType()Lcom/dmzj/manhua/bean/ReadModel$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/bean/ReadModel$a;->AD:Lcom/dmzj/manhua/bean/ReadModel$a;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0c001d

    invoke-static {p1}, Lcom/dmzj/manhua/bean/ReadModel;->getUri(Lcom/dmzj/manhua/bean/ReadModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/views/LoadImageView;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/dmzj/manhua/bean/ReadModel;->getUri(Lcom/dmzj/manhua/bean/ReadModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadModel;->getLocalWrapper()Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadModel;->getLocalWrapper()Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadModel;->getLocalWrapper()Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;->getZipEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/views/LoadImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/mineloader/j;->b(Landroid/content/Context;)Lcom/dmzj/manhua/mineloader/j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/dmzj/manhua/d/s$1;

    invoke-direct {v3, p2, p1, v1}, Lcom/dmzj/manhua/d/s$1;-><init>(Lcom/dmzj/manhua/d/s$a;Lcom/dmzj/manhua/bean/ReadModel;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p0, v3}, Lcom/dmzj/manhua/mineloader/j;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/dmzj/manhua/mineloader/f$d;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(ZLcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/b;Lcom/dmzj/manhua/bean/ReadModel;)V
    .locals 2

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/b;->a()Lcom/dmzj/manhua/views/LoadImageView;

    move-result-object v0

    const v1, 0x7f0201cf

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/LoadImageView;->setImageResource(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/dmzj/manhua/d/j;->a(ZLcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/b;Lcom/dmzj/manhua/bean/ReadModel;)V

    return-void
.end method
