.class Lcom/dmzj/manhua/g/e$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/e$a;->e()V
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

    iput-object p1, p0, Lcom/dmzj/manhua/g/e$a$3;->a:Lcom/dmzj/manhua/g/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a$3;->a:Lcom/dmzj/manhua/g/e$a;

    invoke-static {v0}, Lcom/dmzj/manhua/g/e$a;->a(Lcom/dmzj/manhua/g/e$a;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
