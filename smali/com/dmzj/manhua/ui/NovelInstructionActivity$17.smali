.class Lcom/dmzj/manhua/ui/NovelInstructionActivity$17;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NovelInstructionActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$17;->a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$17;->a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    const-class v1, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->a(Lcom/dmzj/manhua/ui/NovelInstructionActivity;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$17;->a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->f(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
