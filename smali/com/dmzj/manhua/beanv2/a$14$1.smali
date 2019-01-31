.class Lcom/dmzj/manhua/beanv2/a$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/beanv2/a$14;->a(Lcom/dmzj/manhua/bean/UserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/a$14;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/beanv2/a$14;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/a$14$1;->a:Lcom/dmzj/manhua/beanv2/a$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "liugoyan"

    const-string v1, "refresh read status success ful "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
