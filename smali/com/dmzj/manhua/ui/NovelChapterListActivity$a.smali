.class Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/NovelChapterListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/NovelChapterListActivity;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/ui/NovelChapterListActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;->a:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a$1;

    invoke-direct {v0, p0, p2}, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a$1;-><init>(Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;->a:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
