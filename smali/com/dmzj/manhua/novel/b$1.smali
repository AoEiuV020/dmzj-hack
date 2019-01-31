.class Lcom/dmzj/manhua/novel/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/novel/b;->a(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/novel/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/base/StepActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/dmzj/manhua/novel/b$a;

.field final synthetic e:Lcom/dmzj/manhua/ui/b;

.field final synthetic f:Lcom/dmzj/manhua/novel/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/novel/b;Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/novel/b$a;Lcom/dmzj/manhua/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/novel/b$1;->f:Lcom/dmzj/manhua/novel/b;

    iput-object p2, p0, Lcom/dmzj/manhua/novel/b$1;->a:Lcom/dmzj/manhua/base/StepActivity;

    iput-object p3, p0, Lcom/dmzj/manhua/novel/b$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/dmzj/manhua/novel/b$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/dmzj/manhua/novel/b$1;->d:Lcom/dmzj/manhua/novel/b$a;

    iput-object p6, p0, Lcom/dmzj/manhua/novel/b$1;->e:Lcom/dmzj/manhua/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/novel/b$1;->a:Lcom/dmzj/manhua/base/StepActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/novel/b$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/dmzj/manhua/novel/b$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/dmzj/manhua/novel/b$1;->d:Lcom/dmzj/manhua/novel/b$a;

    invoke-static {v0, v1, v2, v3}, Lcom/dmzj/manhua/novel/b;->a(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/novel/b$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/novel/b$1;->f:Lcom/dmzj/manhua/novel/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/novel/b;->a(Lcom/dmzj/manhua/novel/b;Z)Z

    iget-object v0, p0, Lcom/dmzj/manhua/novel/b$1;->e:Lcom/dmzj/manhua/ui/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->dismiss()V

    return-void
.end method
