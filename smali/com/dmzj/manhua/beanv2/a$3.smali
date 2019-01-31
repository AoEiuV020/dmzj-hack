.class final Lcom/dmzj/manhua/beanv2/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/beanv2/a;->a(Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/a$3;->a:Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/a$3;->a:Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;

    invoke-virtual {v0, v1, v1}, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;->smoothScrollTo(II)V

    return-void
.end method
