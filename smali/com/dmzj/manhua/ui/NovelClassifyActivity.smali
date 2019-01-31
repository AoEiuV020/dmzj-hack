.class public Lcom/dmzj/manhua/ui/NovelClassifyActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private n:Lcom/dmzj/manhua/c/j;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/ClassifyBrief;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/widget/GridView;

.field private q:Lcom/dmzj/manhua/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->o:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelClassifyActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-class v3, Lcom/dmzj/manhua/beanv2/ClassifyBrief;

    invoke-static {v2, v3}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/a/h;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/a/h;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->q:Lcom/dmzj/manhua/a/h;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->q:Lcom/dmzj/manhua/a/h;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/h;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->p:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->q:Lcom/dmzj/manhua/a/h;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private p()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->n:Lcom/dmzj/manhua/c/j;

    new-instance v2, Lcom/dmzj/manhua/ui/NovelClassifyActivity$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/NovelClassifyActivity$1;-><init>(Lcom/dmzj/manhua/ui/NovelClassifyActivity;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/j;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->n:Lcom/dmzj/manhua/c/j;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/NovelClassifyActivity$2;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/NovelClassifyActivity$2;-><init>(Lcom/dmzj/manhua/ui/NovelClassifyActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/NovelClassifyActivity$3;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/NovelClassifyActivity$3;-><init>(Lcom/dmzj/manhua/ui/NovelClassifyActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/j;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msg_bundle_key_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    const-class v4, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "intent_extra_default_tagid"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "intent_extra_default_tagname"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
    .end packed-switch
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->setContentView(I)V

    const v0, 0x7f0d015d

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->setTitle(I)V

    return-void
.end method

.method protected f()V
    .locals 3

    const v0, 0x7f0c0009

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->p:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->p:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->p:Landroid/widget/GridView;

    const v1, 0x7f0201cf

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(I)V

    return-void
.end method

.method protected g()V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-string v2, "novel_classify"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    new-instance v0, Lcom/dmzj/manhua/c/j;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNovelClassify:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/j;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->n:Lcom/dmzj/manhua/c/j;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->n:Lcom/dmzj/manhua/c/j;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/j;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->q:Lcom/dmzj/manhua/a/h;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/h;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->p:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->q:Lcom/dmzj/manhua/a/h;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelClassifyActivity;->p()V

    goto :goto_0
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
