.class Lcom/dmzj/manhua/g/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/c;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/g/c;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/c$1;->a:Lcom/dmzj/manhua/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$1;->a:Lcom/dmzj/manhua/g/c;

    invoke-static {v0, p1}, Lcom/dmzj/manhua/g/c;->a(Lcom/dmzj/manhua/g/c;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
