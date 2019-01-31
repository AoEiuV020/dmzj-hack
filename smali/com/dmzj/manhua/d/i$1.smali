.class Lcom/dmzj/manhua/d/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/i;->a(Lorg/json/JSONObject;Landroid/app/Activity;Ljava/lang/Class;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Lcom/dmzj/manhua/d/i;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/i;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/i$1;->d:Lcom/dmzj/manhua/d/i;

    iput-object p2, p0, Lcom/dmzj/manhua/d/i$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dmzj/manhua/d/i$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/dmzj/manhua/d/i$1;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/d/i$1;->d:Lcom/dmzj/manhua/d/i;

    iget-object v1, p0, Lcom/dmzj/manhua/d/i$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dmzj/manhua/d/i$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/dmzj/manhua/d/i$1;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
