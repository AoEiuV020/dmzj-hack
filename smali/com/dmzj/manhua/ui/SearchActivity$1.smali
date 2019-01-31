.class Lcom/dmzj/manhua/ui/SearchActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/SearchActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dmzj/manhua/ui/SearchActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/SearchActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SearchActivity$1;->b:Lcom/dmzj/manhua/ui/SearchActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/SearchActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$1;->b:Lcom/dmzj/manhua/ui/SearchActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SearchActivity$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/SearchActivity;->a(Lcom/dmzj/manhua/ui/SearchActivity;Ljava/lang/String;)V

    return-void
.end method
