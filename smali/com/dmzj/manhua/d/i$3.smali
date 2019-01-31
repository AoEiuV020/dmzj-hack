.class Lcom/dmzj/manhua/d/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/i;->a(Landroid/app/Activity;Ljava/lang/Class;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/dmzj/manhua/d/i;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/i;Landroid/app/Activity;Ljava/lang/Class;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/i$3;->e:Lcom/dmzj/manhua/d/i;

    iput-object p2, p0, Lcom/dmzj/manhua/d/i$3;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dmzj/manhua/d/i$3;->b:Ljava/lang/Class;

    iput-boolean p4, p0, Lcom/dmzj/manhua/d/i$3;->c:Z

    iput-boolean p5, p0, Lcom/dmzj/manhua/d/i$3;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    new-instance v0, Lcom/dmzj/manhua/d/i;

    invoke-direct {v0}, Lcom/dmzj/manhua/d/i;-><init>()V

    iget-object v2, p0, Lcom/dmzj/manhua/d/i$3;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/dmzj/manhua/d/i$3;->b:Ljava/lang/Class;

    iget-boolean v4, p0, Lcom/dmzj/manhua/d/i$3;->c:Z

    iget-boolean v5, p0, Lcom/dmzj/manhua/d/i$3;->d:Z

    invoke-static/range {v0 .. v5}, Lcom/dmzj/manhua/d/i;->a(Lcom/dmzj/manhua/d/i;Lorg/json/JSONObject;Landroid/app/Activity;Ljava/lang/Class;ZZ)V

    return-void
.end method
