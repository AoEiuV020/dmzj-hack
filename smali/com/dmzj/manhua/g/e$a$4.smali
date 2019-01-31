.class Lcom/dmzj/manhua/g/e$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/e$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/g/e$a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/e$a$4;->a:Lcom/dmzj/manhua/g/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a$4;->a:Lcom/dmzj/manhua/g/e$a;

    const-class v1, Lcom/dmzj/manhua/beanv2/SpecialBrief;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/g/e$a;->a(Lcom/dmzj/manhua/g/e$a;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a$4;->a:Lcom/dmzj/manhua/g/e$a;

    invoke-static {v0}, Lcom/dmzj/manhua/g/e$a;->e(Lcom/dmzj/manhua/g/e$a;)Lcom/dmzj/manhua/a/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/e$a$4;->a:Lcom/dmzj/manhua/g/e$a;

    invoke-static {v1}, Lcom/dmzj/manhua/g/e$a;->d(Lcom/dmzj/manhua/g/e$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ai;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a$4;->a:Lcom/dmzj/manhua/g/e$a;

    invoke-static {v0}, Lcom/dmzj/manhua/g/e$a;->e(Lcom/dmzj/manhua/g/e$a;)Lcom/dmzj/manhua/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/ai;->notifyDataSetChanged()V

    return-void
.end method
