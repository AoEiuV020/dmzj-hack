.class public Lcom/dmzj/manhua/novel/NovelContentProcessor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/novel/NovelContentProcessor$a;,
        Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;,
        Lcom/dmzj/manhua/novel/NovelContentProcessor$b;
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "&nbsp;|<br />|<br/>|&ensp;|&emsp;"

    aput-object v1, v0, v3

    const-string v1, "&quot;"

    aput-object v1, v0, v4

    const-string v1, "&amp;"

    aput-object v1, v0, v5

    const-string v1, "&lt;"

    aput-object v1, v0, v6

    const-string v1, "&gt;"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "&ldquo;"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "&rdquo;"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "&lsquo;"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "&rsquo;"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "&mdash;|&ndash;"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "&circ;"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "&middot;"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "&hellip;"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dmzj/manhua/novel/NovelContentProcessor;->a:[Ljava/lang/String;

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, " "

    aput-object v1, v0, v3

    const-string v1, "\""

    aput-object v1, v0, v4

    const-string v1, "&"

    aput-object v1, v0, v5

    const-string v1, "<"

    aput-object v1, v0, v6

    const-string v1, ">"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u300c"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u300d"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u2018"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u2019"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\uff0d"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "^"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u00b7"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u2026"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dmzj/manhua/novel/NovelContentProcessor;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    iget v0, v0, Lcom/dmzj/manhua/novel/a;->m:I

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v2

    iget v2, v2, Lcom/dmzj/manhua/novel/a;->n:I

    mul-int/2addr v0, v2

    add-int v2, p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lcom/dmzj/manhua/novel/NovelContentProcessor;->b(Ljava/lang/String;Lcom/dmzj/manhua/novel/NovelContentProcessor$b;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    :goto_1
    return-object v0

    :cond_0
    add-int/2addr v0, p1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v2, ""

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\r"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILcom/dmzj/manhua/novel/NovelContentProcessor$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dmzj/manhua/novel/NovelContentProcessor$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/dmzj/manhua/novel/NovelContentProcessor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/dmzj/manhua/novel/NovelContentProcessor;->a(Ljava/lang/String;ILcom/dmzj/manhua/novel/NovelContentProcessor$a;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILcom/dmzj/manhua/novel/NovelContentProcessor$a;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dmzj/manhua/novel/NovelContentProcessor$a;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;",
            ">;"
        }
    .end annotation

    const/16 v5, 0x19

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/dmzj/manhua/novel/NovelContentProcessor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v2, ""

    const-string v4, ""

    const-string v0, ""

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le p1, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v5, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_1
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_2
    const-string v4, "\u63d2\u753b"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v2, v7, v3}, Lcom/dmzj/manhua/novel/NovelContentProcessor;->b(Ljava/lang/String;Lcom/dmzj/manhua/novel/NovelContentProcessor$b;Z)Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v7, v3}, Lcom/dmzj/manhua/novel/NovelContentProcessor;->b(Ljava/lang/String;Lcom/dmzj/manhua/novel/NovelContentProcessor$b;Z)Ljava/util/List;

    move-result-object v1

    if-eqz p2, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v0, v4, :cond_3

    :try_start_2
    invoke-static {v1}, Lcom/dmzj/manhua/novel/NovelContentProcessor;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Lcom/dmzj/manhua/novel/NovelContentProcessor;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p2, p0, v1, v0, v4}, Lcom/dmzj/manhua/novel/NovelContentProcessor$a;->a(Ljava/lang/String;Ljava/util/List;Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_1
    move v1, p1

    goto :goto_0

    :cond_2
    move v4, v5

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v4

    move-object v4, v8

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    invoke-interface {p2, p0, v1, v0, v3}, Lcom/dmzj/manhua/novel/NovelContentProcessor$a;->a(Ljava/lang/String;Ljava/util/List;Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;I)V

    invoke-static {}, Lcom/crashlytics/android/a/b;->c()Lcom/crashlytics/android/a/b;

    move-result-object v3

    new-instance v0, Lcom/crashlytics/android/a/m;

    const-string v4, "NovelContentProcessor.reProcessWrapper"

    invoke-direct {v0, v4}, Lcom/crashlytics/android/a/m;-><init>(Ljava/lang/String;)V

    const-string v4, "pLists.size="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "pList.size="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/crashlytics/android/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/d;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/m;

    invoke-virtual {v3, v0}, Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/m;)V

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    invoke-interface {p2, p0, v1, v0, v3}, Lcom/dmzj/manhua/novel/NovelContentProcessor$a;->a(Ljava/lang/String;Ljava/util/List;Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;I)V

    move-object v0, v1

    goto :goto_3

    :cond_4
    invoke-static {v2, v7, v3}, Lcom/dmzj/manhua/novel/NovelContentProcessor;->b(Ljava/lang/String;Lcom/dmzj/manhua/novel/NovelContentProcessor$b;Z)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v7, v3, p1}, Lcom/dmzj/manhua/novel/NovelContentProcessor;->a(Ljava/lang/String;Lcom/dmzj/manhua/novel/NovelContentProcessor$b;ZI)Ljava/util/List;

    move-result-object v4

    if-eqz p2, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_5
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    invoke-interface {p2, p0, v2, v0, v1}, Lcom/dmzj/manhua/novel/NovelContentProcessor$a;->a(Ljava/lang/String;Ljava/util/List;Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;I)V

    :cond_5
    move-object v0, v2

    goto/16 :goto_3

    :cond_6
    move v1, v3

    goto :goto_5

    :catch_2
    move-exception v4

    goto/16 :goto_4

    :cond_7
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;Lcom/dmzj/manhua/novel/NovelContentProcessor$b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dmzj/manhua/novel/NovelContentProcessor$b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor;->a(Ljava/lang/String;Lcom/dmzj/manhua/novel/NovelContentProcessor$b;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/dmzj/manhua/novel/NovelContentProcessor$b;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dmzj/manhua/novel/NovelContentProcessor$b;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/dmzj/manhua/novel/NovelContentProcessor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/dmzj/manhua/novel/NovelContentProcessor;->b(Ljava/lang/String;Lcom/dmzj/manhua/novel/NovelContentProcessor$b;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/dmzj/manhua/novel/NovelContentProcessor$b;ZI)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dmzj/manhua/novel/NovelContentProcessor$b;",
            "ZI)",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/dmzj/manhua/novel/NovelContentProcessor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$b;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v2}, Lcom/dmzj/manhua/novel/NovelContentProcessor;->b(Ljava/lang/String;I)[I

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move-object v5, v1

    move v6, v2

    move v1, v4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v6, v3, :cond_a

    if-eqz v1, :cond_2

    new-instance v0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    invoke-direct {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;-><init>()V

    add-int v1, v6, p3

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->setFoot_print(I)V

    sget-object v1, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;->TEXT:Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->setpType(Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;)V

    move v1, v2

    :cond_2
    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v3

    iget v3, v3, Lcom/dmzj/manhua/novel/a;->n:I

    add-int/2addr v3, v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v3, v9, :cond_4

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v3

    iget v3, v3, Lcom/dmzj/manhua/novel/a;->n:I

    add-int/2addr v3, v6

    :goto_1
    aget v9, v5, v2

    if-lez v9, :cond_6

    aget v9, v5, v2

    if-ge v9, v3, :cond_6

    aget v3, v5, v2

    if-ne v3, v6, :cond_5

    invoke-static {p0, v6}, Lcom/dmzj/manhua/novel/NovelContentProcessor;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    invoke-direct {v5}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;-><init>()V

    add-int v9, v6, p3

    invoke-virtual {v5, v9}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->setFoot_print(I)V

    invoke-virtual {v5, v3}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->setImage(Ljava/lang/String;)V

    sget-object v9, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;->IMAGE:Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;

    invoke-virtual {v5, v9}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->setpType(Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;)V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getGoods()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v5, v6, v3

    invoke-static {p0, v5}, Lcom/dmzj/manhua/novel/NovelContentProcessor;->b(Ljava/lang/String;I)[I

    move-result-object v3

    move v6, v5

    move-object v5, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_1

    :cond_5
    aget v3, v5, v2

    :cond_6
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\r"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v3, "\r"

    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_8

    add-int/lit8 v3, v6, 0x1

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v9

    iget v9, v9, Lcom/dmzj/manhua/novel/a;->m:I

    if-ne v6, v9, :cond_7

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getGoods()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    :cond_7
    move v6, v3

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v9, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v3, v6

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getGoods()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v0, Lcom/dmzj/manhua/novel/NovelContentProcessor$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$1;-><init>()V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v7
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    if-lez v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getpType()Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;

    move-result-object v0

    sget-object v2, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;->IMAGE:Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;

    if-eq v0, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/dmzj/manhua/novel/NovelContentProcessor;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/dmzj/manhua/novel/NovelContentProcessor;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v2, Lcom/dmzj/manhua/novel/NovelContentProcessor;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/dmzj/manhua/novel/NovelContentProcessor$b;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dmzj/manhua/novel/NovelContentProcessor$b;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor;->a(Ljava/lang/String;Lcom/dmzj/manhua/novel/NovelContentProcessor$b;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)[I
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v3

    aput v1, v0, v4

    const-string v1, "<(img|IMG)(.*?)(/>|></img>|>)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    aput v2, v0, v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    aput v1, v0, v4

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "<(img|IMG)(.*?)(/>|></img>|>)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
