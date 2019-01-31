.class Lcom/dmzj/manhua/ui/BookListDescriptioActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/BookListDescriptioActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/BookListDescriptioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$1;->a:Lcom/dmzj/manhua/ui/BookListDescriptioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$1;->a:Lcom/dmzj/manhua/ui/BookListDescriptioActivity;

    const-class v0, Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-static {v1, v0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->a(Lcom/dmzj/manhua/ui/BookListDescriptioActivity;Lcom/dmzj/manhua/beanv2/BookListDescription;)Lcom/dmzj/manhua/beanv2/BookListDescription;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$1;->a:Lcom/dmzj/manhua/ui/BookListDescriptioActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->a(Lcom/dmzj/manhua/ui/BookListDescriptioActivity;)V

    return-void
.end method
