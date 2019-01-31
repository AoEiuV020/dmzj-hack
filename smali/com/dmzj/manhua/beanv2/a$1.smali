.class final Lcom/dmzj/manhua/beanv2/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/beanv2/a;->a(Landroid/app/Activity;Lcom/dmzj/manhua/c/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/beanv2/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/dmzj/manhua/beanv2/a$b;


# direct methods
.method constructor <init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/beanv2/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/a$1;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/dmzj/manhua/beanv2/a$1;->b:I

    iput-object p3, p0, Lcom/dmzj/manhua/beanv2/a$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dmzj/manhua/beanv2/a$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/dmzj/manhua/beanv2/a$1;->e:Lcom/dmzj/manhua/beanv2/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/a$1;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/dmzj/manhua/beanv2/a$1;->b:I

    if-ne v2, v0, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/dmzj/manhua/beanv2/a$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/dmzj/manhua/beanv2/a$1;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/a$1;->e:Lcom/dmzj/manhua/beanv2/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/a$1;->e:Lcom/dmzj/manhua/beanv2/a$b;

    invoke-interface {v0, p1}, Lcom/dmzj/manhua/beanv2/a$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
