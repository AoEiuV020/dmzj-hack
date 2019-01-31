.class Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$4;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "AuthorIntro...Activity"

    const-string v1, "onFailed()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
