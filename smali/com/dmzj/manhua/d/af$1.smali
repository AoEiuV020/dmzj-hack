.class Lcom/dmzj/manhua/d/af$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/af;->a(Lcom/dmzj/manhua/bean/BookInfo;Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/d/af$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/bean/BookInfo;

.field final synthetic b:Lcom/dmzj/manhua/d/af;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/af;Lcom/dmzj/manhua/bean/BookInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/af$1;->b:Lcom/dmzj/manhua/d/af;

    iput-object p2, p0, Lcom/dmzj/manhua/d/af$1;->a:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/d/af$1;->b:Lcom/dmzj/manhua/d/af;

    iget-object v1, p0, Lcom/dmzj/manhua/d/af$1;->a:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/af;->a(Lcom/dmzj/manhua/d/af;Lcom/dmzj/manhua/bean/BookInfo;)V

    iget-object v0, p0, Lcom/dmzj/manhua/d/af$1;->b:Lcom/dmzj/manhua/d/af;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/af;->a(Lcom/dmzj/manhua/d/af;Z)Z

    iget-object v0, p0, Lcom/dmzj/manhua/d/af$1;->b:Lcom/dmzj/manhua/d/af;

    invoke-static {v0}, Lcom/dmzj/manhua/d/af;->a(Lcom/dmzj/manhua/d/af;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->dismiss()V

    return-void
.end method
