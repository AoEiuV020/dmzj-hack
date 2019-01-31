.class Lcom/dmzj/manhua/d/af$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/af;->a(Lcom/dmzj/manhua/bean/BookInfo;)V
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

    iput-object p1, p0, Lcom/dmzj/manhua/d/af$7;->b:Lcom/dmzj/manhua/d/af;

    iput-object p2, p0, Lcom/dmzj/manhua/d/af$7;->a:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/d/af$7;->b:Lcom/dmzj/manhua/d/af;

    iget-object v1, p0, Lcom/dmzj/manhua/d/af$7;->a:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-static {v0, p1, v1}, Lcom/dmzj/manhua/d/af;->a(Lcom/dmzj/manhua/d/af;Ljava/lang/Object;Lcom/dmzj/manhua/bean/BookInfo;)V

    return-void
.end method
