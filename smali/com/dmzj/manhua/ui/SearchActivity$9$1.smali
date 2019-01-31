.class Lcom/dmzj/manhua/ui/SearchActivity$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/SearchActivity$9;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/dmzj/manhua/ui/SearchActivity$9;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/SearchActivity$9;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SearchActivity$9$1;->b:Lcom/dmzj/manhua/ui/SearchActivity$9;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/SearchActivity$9$1;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$9$1;->b:Lcom/dmzj/manhua/ui/SearchActivity$9;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/SearchActivity$9;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SearchActivity$9$1;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/SearchActivity;->b(Lcom/dmzj/manhua/ui/SearchActivity;Ljava/lang/String;)V

    return-void
.end method
