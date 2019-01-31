.class Lcom/dmzj/manhua/g/d$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/ad/AD4BridgeADProtocol$OnADGetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/d;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/g/d;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/d$14;->a:Lcom/dmzj/manhua/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/d$14;->a:Lcom/dmzj/manhua/g/d;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/dmzj/manhua/g/d;->a(Lcom/dmzj/manhua/g/d;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
