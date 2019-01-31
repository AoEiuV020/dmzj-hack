.class Lcom/dmzj/manhua/ui/BookListDescriptioActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/BookListDescription$Collection;

.field final synthetic b:Lcom/dmzj/manhua/ui/BookListDescriptioActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/BookListDescriptioActivity;Lcom/dmzj/manhua/beanv2/BookListDescription$Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$4;->b:Lcom/dmzj/manhua/ui/BookListDescriptioActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$4;->a:Lcom/dmzj/manhua/beanv2/BookListDescription$Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$4;->b:Lcom/dmzj/manhua/ui/BookListDescriptioActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$4;->a:Lcom/dmzj/manhua/beanv2/BookListDescription$Collection;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->a(Lcom/dmzj/manhua/ui/BookListDescriptioActivity;Lcom/dmzj/manhua/beanv2/BookListDescription$Collection;)V

    return-void
.end method
