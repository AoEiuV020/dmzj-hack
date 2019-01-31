.class Lcom/dmzj/manhua/ui/NovelBrowseActivity$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/novel/NovelContentProcessor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14$1;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;",
            ">;",
            "Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14$1;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;->e:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-static {v0, p1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->a(Lcom/dmzj/manhua/ui/NovelBrowseActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14$1;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;->e:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-static {v0, p2}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->a(Lcom/dmzj/manhua/ui/NovelBrowseActivity;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14$1;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;->e:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-static {v0, p4}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->a(Lcom/dmzj/manhua/ui/NovelBrowseActivity;I)V

    return-void
.end method
