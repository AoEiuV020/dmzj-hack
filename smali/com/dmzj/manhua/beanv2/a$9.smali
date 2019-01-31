.class final Lcom/dmzj/manhua/beanv2/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/beanv2/a;->a(Landroid/app/Activity;Lcom/dmzj/manhua/c/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/beanv2/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/a$b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/beanv2/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/a$9;->a:Lcom/dmzj/manhua/beanv2/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/a$9;->a:Lcom/dmzj/manhua/beanv2/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/a$9;->a:Lcom/dmzj/manhua/beanv2/a$b;

    invoke-interface {v0, p1}, Lcom/dmzj/manhua/beanv2/a$b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
