.class Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$1;->a:Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$1;->a:Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;

    check-cast p1, Lorg/json/JSONArray;

    const-class v1, Lcom/dmzj/manhua/beanv2/NovelBrief;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->a(Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$1;->a:Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->a(Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$1;->a:Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->b(Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;)Lcom/dmzj/manhua/a/z;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$1;->a:Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->a(Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/z;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
