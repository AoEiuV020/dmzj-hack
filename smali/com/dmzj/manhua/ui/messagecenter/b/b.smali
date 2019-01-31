.class public Lcom/dmzj/manhua/ui/messagecenter/b/b;
.super Lcom/dmzj/manhua/ui/messagecenter/b/a;


# instance fields
.field protected am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/SpecialComment;",
            ">;"
        }
    .end annotation
.end field

.field protected an:Lcom/dmzj/manhua/ui/messagecenter/a/g;

.field protected ao:Lcom/dmzj/manhua/beanv2/SpecialComment;

.field protected ap:Lcom/dmzj/manhua/beanv2/SpecialComment;

.field aq:Z

.field ar:Z

.field private as:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->am:Ljava/util/List;

    iput v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->as:I

    iput-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->ao:Lcom/dmzj/manhua/beanv2/SpecialComment;

    iput-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->ap:Lcom/dmzj/manhua/beanv2/SpecialComment;

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->aq:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->ar:Z

    return-void
.end method


# virtual methods
.method protected a(ILcom/dmzj/manhua/beanv2/CommentAbstract;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/b/b;->a(Z)V

    return-void
.end method

.method protected a(Ljava/lang/Object;ZZZ)V
    .locals 9

    const/4 v0, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_3

    :try_start_1
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->aq:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->ao:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cover"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-direct {v2}, Lcom/dmzj/manhua/beanv2/SpecialComment;-><init>()V

    iput-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->ao:Lcom/dmzj/manhua/beanv2/SpecialComment;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->ao:Lcom/dmzj/manhua/beanv2/SpecialComment;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/beanv2/SpecialComment;->setShowMark(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->ao:Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/beanv2/SpecialComment;->setCovers(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->ao:Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->setNames(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->am:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->ao:Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->aq:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->an:Lcom/dmzj/manhua/ui/messagecenter/a/g;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->am:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/a/g;->c(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/b;->u()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_5

    :try_start_3
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->ar:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->ap:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "[]"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->ap:Lcom/dmzj/manhua/beanv2/SpecialComment;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->ap:Lcom/dmzj/manhua/beanv2/SpecialComment;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/beanv2/SpecialComment;->setShowMark(I)V

    const-string v0, "user_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-class v1, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->ap:Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/beanv2/SpecialComment;->setInfoBeens(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->am:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->ap:Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->ar:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->an:Lcom/dmzj/manhua/ui/messagecenter/a/g;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->am:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/a/g;->c(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    :cond_5
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "total"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->as:I

    sget-object v2, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->s:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->s:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->as:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u6761"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const-string v2, "commentIds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "comments"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dmzj/manhua/utils/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_8

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->am:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->ao:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->am:Ljava/util/List;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->ao:Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->ap:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->am:Ljava/util/List;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->ap:Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move v3, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_11

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    array-length v0, v6

    if-nez v0, :cond_a

    :cond_9
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_a
    array-length v0, v6

    if-ne v8, v0, :cond_b

    const-string v0, ""

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->am:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->am:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_b
    const-string v0, ""

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-eqz v0, :cond_9

    array-length v1, v6

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_4
    if-lez v2, :cond_f

    if-eqz v0, :cond_c

    aget-object v1, v6, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    :goto_5
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_4

    :cond_d
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-class v7, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-static {v1, v7}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SpecialComment;->getMasterComment()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SpecialComment;->getMasterComment()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Lcom/dmzj/manhua/beanv2/SpecialComment;->setMasterComment(Ljava/util/List;)V

    goto :goto_5

    :cond_f
    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->am:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->am:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_11
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->an:Lcom/dmzj/manhua/ui/messagecenter/a/g;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->am:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/a/g;->c(Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1
.end method

.method protected a(Lcom/dmzj/manhua/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected r()I
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected s()V
    .locals 5

    new-instance v0, Lcom/dmzj/manhua/ui/messagecenter/a/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/b;->l()Landroid/os/Handler;

    move-result-object v2

    iget v3, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->a:I

    iget v4, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/ui/messagecenter/a/g;-><init>(Landroid/app/Activity;Landroid/os/Handler;II)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->an:Lcom/dmzj/manhua/ui/messagecenter/a/g;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->an:Lcom/dmzj/manhua/ui/messagecenter/a/g;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/dmzj/manhua/c/h;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeElderNewTwoCommentCommentList:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/h;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->e:Lcom/dmzj/manhua/c/a;

    new-instance v0, Lcom/dmzj/manhua/c/h;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeMessageProduction:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/h;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->f:Lcom/dmzj/manhua/c/a;

    new-instance v0, Lcom/dmzj/manhua/c/h;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeMessageWorksComment:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/h;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->g:Lcom/dmzj/manhua/c/a;

    new-instance v0, Lcom/dmzj/manhua/c/e;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNewCommentCommentPraise:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/e;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->h:Lcom/dmzj/manhua/c/a;

    return-void
.end method

.method protected t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected u()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->an:Lcom/dmzj/manhua/ui/messagecenter/a/g;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/g;->notifyDataSetChanged()V

    return-void
.end method

.method protected v()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->an:Lcom/dmzj/manhua/ui/messagecenter/a/g;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->ak:Lcom/dmzj/manhua/ui/messagecenter/a/b$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/a/g;->a(Lcom/dmzj/manhua/ui/messagecenter/a/b$a;)V

    return-void
.end method

.method protected w()Z
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->ao:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected x()Z
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->ap:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected y()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->an:Lcom/dmzj/manhua/ui/messagecenter/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->an:Lcom/dmzj/manhua/ui/messagecenter/a/g;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/b;->am:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/a/g;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/b;->u()V

    :cond_0
    return-void
.end method
