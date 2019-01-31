.class Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Z

.field final synthetic e:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;Ljava/util/ArrayList;ILjava/util/ArrayList;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;->e:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;->b:I

    iput-object p4, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;->c:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;->d:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move v11, v10

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;->e:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;->e:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;->e:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->a(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getTitle()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;->e:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->d(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;->b:I

    invoke-virtual/range {v1 .. v10}, Lcom/dmzj/manhua/d/o;->a(JLandroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;->e:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;->e:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;Ljava/lang/String;)J

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const v1, 0x9801

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    iget-object v3, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;->e:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
