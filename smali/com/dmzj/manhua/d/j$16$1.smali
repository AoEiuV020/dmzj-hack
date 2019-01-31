.class Lcom/dmzj/manhua/d/j$16$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/j$16;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/dmzj/manhua/d/j$16;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/j$16;ZLandroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/j$16$1;->c:Lcom/dmzj/manhua/d/j$16;

    iput-boolean p2, p0, Lcom/dmzj/manhua/d/j$16$1;->a:Z

    iput-object p3, p0, Lcom/dmzj/manhua/d/j$16$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lcom/dmzj/manhua/d/j$16$1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$16$1;->c:Lcom/dmzj/manhua/d/j$16;

    iget-object v0, v0, Lcom/dmzj/manhua/d/j$16;->c:Lcom/dmzj/manhua/d/an;

    new-instance v1, Lcom/dmzj/manhua/d/j$16$1$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/d/j$16$1$1;-><init>(Lcom/dmzj/manhua/d/j$16$1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dmzj/manhua/d/j$16$1;->c:Lcom/dmzj/manhua/d/j$16;

    iget-object v4, v4, Lcom/dmzj/manhua/d/j$16;->d:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v4}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dmzj/manhua/bean/BookList;->getComic_id()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/an;->a(Lcom/dmzj/manhua/d/an$b;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
