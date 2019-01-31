.class public Lcom/dmzj/manhua/beanv2/CartoonDescription;
.super Lcom/dmzj/manhua/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/beanv2/CartoonDescription$Commentdetail;,
        Lcom/dmzj/manhua/beanv2/CartoonDescription$CommentPack;,
        Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;,
        Lcom/dmzj/manhua/beanv2/CartoonDescription$Type;
    }
.end annotation


# static fields
.field public static final FLAG_DESCRIPTION_OPENED:I = 0x1

.field public static final FLAG_POSITIVE_SEQUENCE:I = 0x2


# instance fields
.field private author_notice:Ljava/lang/String;

.field private authors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/CartoonDescription$Type;",
            ">;"
        }
    .end annotation
.end field

.field private chapters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;",
            ">;"
        }
    .end annotation
.end field

.field private comic_notice:Ljava/lang/String;

.field private comment:Lcom/dmzj/manhua/beanv2/CartoonDescription$CommentPack;

.field private copyright:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private direction:I

.field private first_letter:Ljava/lang/String;

.field private hit_num:J

.field private hot_num:J

.field private id:Ljava/lang/String;

.field private is_dmzj:I

.field private islong:I

.field private last_updatetime:J

.field private status:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/CartoonDescription$Type;",
            ">;"
        }
    .end annotation
.end field

.field private subscribe_num:J

.field private title:Ljava/lang/String;

.field private types:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/CartoonDescription$Type;",
            ">;"
        }
    .end annotation
.end field

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    iput v2, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->is_dmzj:I

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAuthor_notice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->author_notice:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/CartoonDescription$Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->authors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getChapters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->chapters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getComic_notice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->comic_notice:Ljava/lang/String;

    return-object v0
.end method

.method public getComment()Lcom/dmzj/manhua/beanv2/CartoonDescription$CommentPack;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->comment:Lcom/dmzj/manhua/beanv2/CartoonDescription$CommentPack;

    return-object v0
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->copyright:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->description:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/crashlytics/android/a/b;->c()Lcom/crashlytics/android/a/b;

    move-result-object v1

    new-instance v0, Lcom/crashlytics/android/a/m;

    const-string v2, "CartoonDescription.getDescription"

    invoke-direct {v0, v2}, Lcom/crashlytics/android/a/m;-><init>(Ljava/lang/String;)V

    const-string v2, "name"

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/crashlytics/android/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/d;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/m;

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->description:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->description:Ljava/lang/String;

    goto :goto_1
.end method

.method public getDirection()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->direction:I

    return v0
.end method

.method public getFirst_letter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->first_letter:Ljava/lang/String;

    return-object v0
.end method

.method public getHit_num()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->hit_num:J

    return-wide v0
.end method

.method public getHot_num()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->hot_num:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/crashlytics/android/a/b;->c()Lcom/crashlytics/android/a/b;

    move-result-object v1

    new-instance v0, Lcom/crashlytics/android/a/m;

    const-string v2, "CartoonDescription.getId"

    invoke-direct {v0, v2}, Lcom/crashlytics/android/a/m;-><init>(Ljava/lang/String;)V

    const-string v2, "name"

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/crashlytics/android/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/d;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/m;

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->id:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->id:Ljava/lang/String;

    goto :goto_1
.end method

.method public getIs_dmzj()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->is_dmzj:I

    return v0
.end method

.method public getIslong()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->islong:I

    return v0
.end method

.method public getLast_updatetime()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->last_updatetime:J

    return-wide v0
.end method

.method public getStatus()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/CartoonDescription$Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->status:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSubscribe_num()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->subscribe_num:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/CartoonDescription$Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->types:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthor_notice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->author_notice:Ljava/lang/String;

    return-void
.end method

.method public setAuthors(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/CartoonDescription$Type;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->authors:Ljava/util/ArrayList;

    return-void
.end method

.method public setChapters(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->chapters:Ljava/util/ArrayList;

    return-void
.end method

.method public setComic_notice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->comic_notice:Ljava/lang/String;

    return-void
.end method

.method public setComment(Lcom/dmzj/manhua/beanv2/CartoonDescription$CommentPack;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->comment:Lcom/dmzj/manhua/beanv2/CartoonDescription$CommentPack;

    return-void
.end method

.method public setCopyright(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->copyright:Ljava/lang/String;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->cover:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->description:Ljava/lang/String;

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->direction:I

    return-void
.end method

.method public setFirst_letter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->first_letter:Ljava/lang/String;

    return-void
.end method

.method public setHit_num(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->hit_num:J

    return-void
.end method

.method public setHot_num(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->hot_num:J

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->id:Ljava/lang/String;

    return-void
.end method

.method public setIs_dmzj(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->is_dmzj:I

    return-void
.end method

.method public setIslong(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->islong:I

    return-void
.end method

.method public setLast_updatetime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->last_updatetime:J

    return-void
.end method

.method public setStatus(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/CartoonDescription$Type;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->status:Ljava/util/ArrayList;

    return-void
.end method

.method public setSubscribe_num(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->subscribe_num:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->title:Ljava/lang/String;

    return-void
.end method

.method public setTypes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/CartoonDescription$Type;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->types:Ljava/util/ArrayList;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->uid:Ljava/lang/String;

    return-void
.end method

.method public sortChapter(Z)V
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->setTag(ILjava/lang/Object;)V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->chapters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->chapters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_order()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_order()I

    move-result v0

    if-ge v4, v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_order()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_order()I

    move-result v0

    if-le v4, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CartoonDescription{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cover=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", last_updatetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->last_updatetime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", copyright=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->copyright:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hot_num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->hot_num:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hit_num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->hit_num:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", comic_notice=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->comic_notice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", author_notice=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->author_notice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", is_dmzj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->is_dmzj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", first_letter=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->first_letter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->types:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->authors:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->status:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subscribe_num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->subscribe_num:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chapters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->chapters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->comment:Lcom/dmzj/manhua/beanv2/CartoonDescription$CommentPack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", islong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->islong:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription;->direction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
