.class Lcom/dmzj/manhua/ui/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/f;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dmzj/manhua/ui/f;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/f$1;->b:Lcom/dmzj/manhua/ui/f;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/f$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f$1;->b:Lcom/dmzj/manhua/ui/f;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/f;->a(Lcom/dmzj/manhua/ui/f;)Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/f$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method
