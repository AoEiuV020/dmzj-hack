.class Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/novel/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NovelBrowseActivity;->a(Lcom/dmzj/manhua/bean/ReadHistory4Novel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/ui/NovelBrowseActivity$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/NovelBrowseActivity$a;

.field final synthetic b:Lcom/dmzj/manhua/bean/ReadHistory4Novel;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/dmzj/manhua/ui/NovelBrowseActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;Lcom/dmzj/manhua/ui/NovelBrowseActivity$a;Lcom/dmzj/manhua/bean/ReadHistory4Novel;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;->e:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity$a;

    iput-object p3, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;->b:Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    iput-boolean p4, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;->c:Z

    iput-boolean p5, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity$a;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity$a;

    invoke-interface {v1, v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity$a;->a(Landroid/os/Bundle;)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;->b:Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;->e:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;->b:Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getRead_progress()I

    move-result v1

    new-instance v2, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14$1;-><init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;)V

    invoke-static {p1, v1, v2}, Lcom/dmzj/manhua/novel/NovelContentProcessor;->a(Ljava/lang/String;ILcom/dmzj/manhua/novel/NovelContentProcessor$a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->a(Lcom/dmzj/manhua/ui/NovelBrowseActivity;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;->e:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    new-instance v1, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14$2;-><init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;)V

    invoke-static {p1, v1}, Lcom/dmzj/manhua/novel/NovelContentProcessor;->a(Ljava/lang/String;Lcom/dmzj/manhua/novel/NovelContentProcessor$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->a(Lcom/dmzj/manhua/ui/NovelBrowseActivity;Ljava/util/List;)Ljava/util/List;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;->c:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;->e:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->b(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;->e:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->b(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;->e:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->b(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_2
    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;->e:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-static {v1, v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->a(Lcom/dmzj/manhua/ui/NovelBrowseActivity;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;->e:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    invoke-virtual {v0, v1, v2, p2}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_0
.end method
