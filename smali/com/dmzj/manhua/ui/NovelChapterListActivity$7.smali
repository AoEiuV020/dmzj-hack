.class Lcom/dmzj/manhua/ui/NovelChapterListActivity$7;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NovelChapterListActivity;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/dmzj/manhua/ui/NovelChapterListActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NovelChapterListActivity;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$7;->c:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$7;->a:Ljava/util/List;

    iput p3, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$7;->b:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/16 v10, 0x11

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$7;->c:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$7;->c:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$7;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$7;->c:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->b(Lcom/dmzj/manhua/ui/NovelChapterListActivity;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$7;->b:I

    invoke-virtual/range {v1 .. v7}, Lcom/dmzj/manhua/d/o;->a(JLandroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$7;->c:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$7;->c:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$7;->c:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->b(Lcom/dmzj/manhua/ui/NovelChapterListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/o;->b(Landroid/content/Context;Ljava/lang/String;)J

    move v1, v8

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$7;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-virtual {v0, v9}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$7;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-virtual {v0, v10}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$7;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$7;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    const/4 v2, 0x2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$7;->c:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->d()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x9820

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
