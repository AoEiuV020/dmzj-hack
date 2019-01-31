.class public Lcom/dmzj/manhua/d/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/d/o$a;
    }
.end annotation


# static fields
.field static final a:Ljava/text/DecimalFormat;

.field private static b:Lcom/dmzj/manhua/d/o;


# instance fields
.field private c:Lcom/dmzj/manhua/f/c;

.field private d:Lcom/dmzj/manhua/f/d;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dmzj/manhua/d/o;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dmzj/manhua/d/o;->e:Landroid/content/Context;

    invoke-direct {p0}, Lcom/dmzj/manhua/d/o;->c()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;
    .locals 2

    sget-object v0, Lcom/dmzj/manhua/d/o;->b:Lcom/dmzj/manhua/d/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/d/o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/d/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dmzj/manhua/d/o;->b:Lcom/dmzj/manhua/d/o;

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/d/o;->b:Lcom/dmzj/manhua/d/o;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)Ljava/lang/CharSequence;
    .locals 6

    const/16 v2, 0x10

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string v0, "0M"

    :goto_0
    return-object v0

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v1, Lcom/dmzj/manhua/d/o;->a:Ljava/text/DecimalFormat;

    long-to-double v2, p0

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v1, Lcom/dmzj/manhua/d/o;->a:Ljava/text/DecimalFormat;

    long-to-double v2, p0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/dmzj/manhua/bean/DownLoadWrapper;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getCommic_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getChapterid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/dmzj/manhua/bean/DownLoadWrapper;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getNovel_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getNovel_volume_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getNovel_chapter_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/d/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d/o;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/f/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/d/o;->c:Lcom/dmzj/manhua/f/c;

    iget-object v0, p0, Lcom/dmzj/manhua/d/o;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/f/d;->a(Landroid/content/Context;)Lcom/dmzj/manhua/f/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/d/o;->d:Lcom/dmzj/manhua/f/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I
    .locals 8

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v1

    new-array v2, v3, [I

    const/4 v5, 0x2

    aput v5, v2, v0

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/e/a/g;->a([I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {p0, p1, v0}, Lcom/dmzj/manhua/d/o;->e(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/dmzj/manhua/d/o$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/dmzj/manhua/d/o$3;-><init>(Lcom/dmzj/manhua/d/o;Landroid/app/Activity;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    invoke-static {p1, v0}, Lcom/dmzj/manhua/d/au;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/au$a;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "downloadid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;Z)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/d/o;->n(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dmzj/manhua/bean/DownLoadWrapper;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/dmzj/manhua/bean/DownLoadWrapper;)J
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v0, -0x1

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v2

    new-array v3, v5, [I

    aput v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/e/a/g;->a([I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getDownloadid()J

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v2

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/e/a/g;->b([I)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v3

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getCommic_id()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-virtual {v3, v2, v5, v4}, Lcom/dmzj/manhua/e/a/g;->a(Ljava/lang/String;Z[I)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    new-instance v0, Lcom/dmzj/manhua/d/o$2;

    invoke-direct {v0, p0, p1, v2}, Lcom/dmzj/manhua/d/o$2;-><init>(Lcom/dmzj/manhua/d/o;Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    invoke-static {p1, v0}, Lcom/dmzj/manhua/d/au;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/au$a;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "downloadid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    invoke-virtual {v2, p2, v5, v3}, Lcom/dmzj/manhua/e/a/g;->a(Ljava/lang/String;Z[I)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v2

    new-array v3, v4, [I

    fill-array-data v3, :array_3

    invoke-virtual {v2, v5, v3}, Lcom/dmzj/manhua/e/a/g;->a(Z[I)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v2

    goto :goto_1

    :array_0
    .array-data 4
        0x1
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x20
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x20
        0x4
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x4
    .end array-data
.end method

.method public a()Lcom/dmzj/manhua/f/d;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d/o;->d:Lcom/dmzj/manhua/f/d;

    return-object v0
.end method

.method public a(Lcom/dmzj/manhua/bean/DownLoadWrapper;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getType()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/dmzj/manhua/d/o;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/d/t;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dmzj/DownLoad/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/dmzj/manhua/d/o;->b(Lcom/dmzj/manhua/bean/DownLoadWrapper;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dmzj/Document/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/dmzj/manhua/d/o;->c(Lcom/dmzj/manhua/bean/DownLoadWrapper;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public a(JLandroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ChapterInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/DownLoadWrapper;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    new-instance v5, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-direct {v5}, Lcom/dmzj/manhua/bean/DownLoadWrapper;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setCommic_id(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setCreate_time(J)V

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setAllow_3g(I)V

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setChapterid(Ljava/lang/String;)V

    if-eqz p9, :cond_0

    sget-object v6, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeDownloadZip:Lcom/dmzj/manhua/c/p$a;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p7, v7, v8

    const/4 v8, 0x1

    aput-object p5, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_id()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/dmzj/manhua/c/p;->a(Lcom/dmzj/manhua/c/p$a;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setWebpath(Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setStatus(I)V

    const-wide/16 v6, -0x1

    invoke-virtual {v5, v6, v7}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setDownloadid(J)V

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setDownloadsize(J)V

    move-object/from16 v0, p6

    invoke-virtual {v5, v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_title()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setChapter_title(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_order()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setChapter_order(J)V

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getFilesize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setFilesize(J)V

    move-object/from16 v0, p7

    invoke-virtual {v5, v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setFirst_letter(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setType(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeDownloadZip:Lcom/dmzj/manhua/c/p$a;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p7, v7, v8

    const/4 v8, 0x1

    aput-object p5, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_id()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/dmzj/manhua/c/p;->a(Lcom/dmzj/manhua/c/p$a;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setWebpath(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    invoke-static {p3}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v5, v2}, Lcom/dmzj/manhua/e/a/g;->b(Lcom/dmzj/manhua/bean/DownLoadWrapper;)J

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_2
    return-object v4
.end method

.method public a(JLandroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    new-instance v3, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-direct {v3}, Lcom/dmzj/manhua/bean/DownLoadWrapper;-><init>()V

    invoke-virtual {v3, p1, p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setCreate_time(J)V

    invoke-virtual {v3, p6}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setAllow_3g(I)V

    sget-object v4, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNovelDownLoad:Lcom/dmzj/manhua/c/p$a;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getVolume_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getChapter_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/dmzj/manhua/c/p;->a(Lcom/dmzj/manhua/c/p$a;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setWebpath(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setStatus(I)V

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v4, v5}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setDownloadid(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setDownloadsize(J)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getChapter_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setChapter_title(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getChapter_order()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setChapter_order(J)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setType(I)V

    invoke-virtual {v3, p5}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setNovel_id(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getVolume_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setNovel_volume_id(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getChapter_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setNovel_chapter_id(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {p3}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v3, v0}, Lcom/dmzj/manhua/e/a/g;->c(Lcom/dmzj/manhua/bean/DownLoadWrapper;)J

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/d/o$6;

    invoke-direct {v0, p0, p1}, Lcom/dmzj/manhua/d/o$6;-><init>(Lcom/dmzj/manhua/d/o;Landroid/app/Activity;)V

    invoke-static {p1, v0}, Lcom/dmzj/manhua/d/au;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/au$a;)Landroid/os/Bundle;

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/dmzj/manhua/d/ac;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/dmzj/manhua/d/ac;)V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/d/o$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/dmzj/manhua/d/o$1;-><init>(Lcom/dmzj/manhua/d/o;Ljava/lang/String;Landroid/app/Activity;Lcom/dmzj/manhua/d/ac;)V

    invoke-static {p1, v0}, Lcom/dmzj/manhua/d/au;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/au$a;)Landroid/os/Bundle;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/dmzj/manhua/d/o;->d(Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getCommic_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getChapterid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/e/a/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;Lcom/dmzj/manhua/d/o$a;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/dmzj/manhua/d/o$a;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/dmzj/manhua/d/o$a;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/g;->f()Ljava/util/List;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/m;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/m;

    move-result-object v4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getCommic_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0, v2}, Lcom/dmzj/manhua/e/a/m;->a(II)J

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/i;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/i;

    move-result-object v4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getCommic_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0, v2}, Lcom/dmzj/manhua/e/a/i;->b(II)I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/g;->a([I)Ljava/util/List;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/i;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/i;

    move-result-object v4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v4, v0}, Lcom/dmzj/manhua/e/a/i;->b(Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {p0, p1, v0}, Lcom/dmzj/manhua/d/o;->c(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, v2}, Lcom/dmzj/manhua/d/o$a;->a(I)V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/dmzj/manhua/d/o$a;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/m;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/m;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/e/a/m;->a(II)J

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/i;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/i;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/e/a/i;->b(II)I

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-virtual {v0, p2, v1}, Lcom/dmzj/manhua/e/a/g;->a(Ljava/lang/String;[I)Ljava/util/List;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {p0, p1, v0}, Lcom/dmzj/manhua/d/o;->c(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3, v2}, Lcom/dmzj/manhua/d/o$a;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;ZLcom/dmzj/manhua/d/o$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/DownLoadWrapper;",
            ">;Z",
            "Lcom/dmzj/manhua/d/o$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {p0, p1, v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getCommic_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;Ljava/lang/String;)J

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, v2}, Lcom/dmzj/manhua/d/o$a;->a(I)V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;ZLcom/dmzj/manhua/d/o$a;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v1

    new-array v2, v3, [I

    aput v4, v2, v0

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/e/a/g;->a([I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/dmzj/manhua/d/o;->e:Landroid/content/Context;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {p0, v3, v0}, Lcom/dmzj/manhua/d/o;->d(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v1

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/e/a/g;->a([I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {p0, p1, v0}, Lcom/dmzj/manhua/d/o;->d(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v1

    new-array v2, v3, [I

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/e/a/g;->b([I)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/d/o;->e:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/dmzj/manhua/d/o;->b(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)J

    goto :goto_1

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public a(J)Z
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d/o;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/dmzj/manhua/base/a;->a(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/app/Activity;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    new-array v1, v6, [I

    aput v7, v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/g;->a([I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {p0, p1, v0}, Lcom/dmzj/manhua/d/o;->e(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_2

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    new-array v1, v6, [I

    aput v7, v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/g;->a([I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_2

    new-instance v0, Lcom/dmzj/manhua/d/o$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/dmzj/manhua/d/o$4;-><init>(Lcom/dmzj/manhua/d/o;Landroid/app/Activity;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    invoke-static {p1, v0}, Lcom/dmzj/manhua/d/au;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/au$a;)Landroid/os/Bundle;

    :cond_2
    return v4
.end method

.method public b(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;Z)I
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/dmzj/manhua/d/o;->c:Lcom/dmzj/manhua/f/c;

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/f/c;->b(I)V

    return v0
.end method

.method public b(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)J
    .locals 5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v0, -0x1

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/e/a/g;->a(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/dmzj/manhua/e/a/g;->b(I)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, p2, v4, v3}, Lcom/dmzj/manhua/e/a/g;->b(Ljava/lang/String;Z[I)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    new-instance v0, Lcom/dmzj/manhua/d/o$5;

    invoke-direct {v0, p0, p1, v2}, Lcom/dmzj/manhua/d/o$5;-><init>(Lcom/dmzj/manhua/d/o;Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    invoke-static {p1, v0}, Lcom/dmzj/manhua/d/au;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/au$a;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "downloadid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v2

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-virtual {v2, p2, v4, v3}, Lcom/dmzj/manhua/e/a/g;->b(Ljava/lang/String;Z[I)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Lcom/dmzj/manhua/e/a/g;->a(IZ)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v2

    goto :goto_1

    :array_0
    .array-data 4
        0x1
        0x20
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x20
    .end array-data
.end method

.method public b()Lcom/dmzj/manhua/f/c;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d/o;->c:Lcom/dmzj/manhua/f/c;

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/dmzj/manhua/d/o$a;)V
    .locals 2

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/m;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/m;->a(I)I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;ZLcom/dmzj/manhua/d/o$a;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/dmzj/manhua/d/o$a;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/m;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/m;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/e/a/m;->b(II)I

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/e/a/g;->a([I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {p0, p1, v0}, Lcom/dmzj/manhua/d/o;->d(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v1

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, p2, v2}, Lcom/dmzj/manhua/e/a/g;->a(Ljava/lang/String;[I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {p0, p1, v0}, Lcom/dmzj/manhua/d/o;->d(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;Ljava/lang/String;)J

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public b(Landroid/content/Context;ZLcom/dmzj/manhua/d/o$a;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/dmzj/manhua/e/a/g;->a(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/dmzj/manhua/d/o;->e:Landroid/content/Context;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {p0, v3, v0}, Lcom/dmzj/manhua/d/o;->l(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v1

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/e/a/g;->c([I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {p0, p1, v0}, Lcom/dmzj/manhua/d/o;->l(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/g;->b(I)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/d/o;->e:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/dmzj/manhua/d/o;->j(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)J

    goto :goto_1

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public c(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/dmzj/manhua/d/o;->b(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;Z)I

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;Z)I
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/dmzj/manhua/d/o;->c:Lcom/dmzj/manhua/f/c;

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/f/c;->c(I)V

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/i;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/dmzj/manhua/e/a/i;->a(Lcom/dmzj/manhua/bean/DownLoadWrapper;)J

    return v0
.end method

.method public c(Landroid/content/Context;Lcom/dmzj/manhua/d/o$a;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/g;->i()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/m;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/m;

    move-result-object v4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getNovel_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0, v5}, Lcom/dmzj/manhua/e/a/m;->a(II)J

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/i;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/i;

    move-result-object v4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getNovel_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0, v5}, Lcom/dmzj/manhua/e/a/i;->b(II)I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/g;->a(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/i;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/i;

    move-result-object v4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v4, v0}, Lcom/dmzj/manhua/e/a/i;->b(Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {p0, p1, v0}, Lcom/dmzj/manhua/d/o;->k(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, v2}, Lcom/dmzj/manhua/d/o$a;->a(I)V

    :cond_2
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/dmzj/manhua/d/o;->c(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;Z)I

    move-result v0

    return v0
.end method

.method public d(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;Z)I
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/dmzj/manhua/d/o;->c:Lcom/dmzj/manhua/f/c;

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/f/c;->b(I)V

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v1

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getCommic_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getChapterid()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v1, v2, v3, v4}, Lcom/dmzj/manhua/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;I)J

    return v0
.end method

.method public d(Lcom/dmzj/manhua/bean/DownLoadWrapper;)I
    .locals 3

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getLocalpath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/d/o;->c:Lcom/dmzj/manhua/f/c;

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/f/c;->d(I)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getLocalpath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Landroid/content/Context;Lcom/dmzj/manhua/d/o$a;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/m;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/m;->a(I)I

    invoke-virtual {p0, p1, v1, p2}, Lcom/dmzj/manhua/d/o;->b(Landroid/content/Context;ZLcom/dmzj/manhua/d/o$a;)V

    return-void
.end method

.method public e(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/dmzj/manhua/d/o;->d(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;Z)I

    move-result v0

    return v0
.end method

.method public e(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;Z)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/d/o;->n(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I
    .locals 1

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/i;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/dmzj/manhua/e/a/i;->b(Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/d/o;->c(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getCommic_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;Ljava/lang/String;)J

    const/4 v0, 0x1

    return v0
.end method

.method public f(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;Z)I
    .locals 6

    iget-object v0, p0, Lcom/dmzj/manhua/d/o;->c:Lcom/dmzj/manhua/f/c;

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/f/c;->b(I)V

    invoke-virtual {p0, p2}, Lcom/dmzj/manhua/d/o;->d(Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    move-result v0

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v1

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getNovel_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getNovel_volume_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getNovel_chapter_id()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/dmzj/manhua/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    return v0
.end method

.method public g(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v1

    new-array v2, v4, [I

    const/4 v3, 0x2

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/e/a/g;->a([I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {p0, p1, v0}, Lcom/dmzj/manhua/d/o;->e(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/dmzj/manhua/d/o;->d(Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getCommic_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getChapterid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/dmzj/manhua/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;I)J

    invoke-virtual {p0, p1, p2, v4}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;Z)J

    return v4
.end method

.method public g(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;Z)I
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/dmzj/manhua/d/o$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/dmzj/manhua/d/o$7;-><init>(Lcom/dmzj/manhua/d/o;Lcom/dmzj/manhua/bean/DownLoadWrapper;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/dmzj/manhua/d/au;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/au$a;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "allow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getNovel_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getNovel_volume_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getNovel_chapter_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/d/o;->j(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)J

    :cond_0
    return v4
.end method

.method public h(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getRetry()I

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getRetry()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/dmzj/manhua/e/a/g;->a(Lcom/dmzj/manhua/bean/DownLoadWrapper;I)I

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getCommic_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getChapterid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;I)J

    :cond_0
    invoke-static {p1}, Lcom/dmzj/manhua/e/a/m;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/m;

    move-result-object v0

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getCommic_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/e/a/m;->c(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v0

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getCommic_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;Ljava/lang/String;)J

    :cond_1
    return-void
.end method

.method public h(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/d/o;->i(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/dmzj/manhua/d/o;->d(Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    goto :goto_0
.end method

.method public i(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/dmzj/manhua/d/o;->d(Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getNovel_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getNovel_volume_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getNovel_chapter_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/e/a/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/dmzj/manhua/d/o;->e(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/dmzj/manhua/d/o;->f(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;Z)I

    move-result v0

    return v0
.end method

.method public l(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/dmzj/manhua/d/o;->g(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;Z)I

    move-result v0

    return v0
.end method

.method public m(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getRetry()I

    move-result v0

    if-ge v0, v4, :cond_0

    invoke-static {p1}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/dmzj/manhua/d/o;->h(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;Z)V

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getRetry()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/dmzj/manhua/e/a/g;->a(Lcom/dmzj/manhua/bean/DownLoadWrapper;I)I

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getNovel_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getNovel_volume_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getNovel_chapter_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    :goto_0
    invoke-static {p1}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v0

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getNovel_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/dmzj/manhua/d/o;->b(Landroid/content/Context;Ljava/lang/String;)J

    return-void

    :cond_0
    invoke-static {p1}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4}, Lcom/dmzj/manhua/d/o;->h(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;Z)V

    goto :goto_0
.end method

.method public n(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)J
    .locals 6

    invoke-virtual {p0, p2}, Lcom/dmzj/manhua/d/o;->a(Lcom/dmzj/manhua/bean/DownLoadWrapper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getFilesize()J

    move-result-wide v0

    const-wide/16 v4, 0x3

    mul-long/2addr v0, v4

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/d/o;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/d/o;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/d/g;->a(Landroid/content/Context;)I

    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0

    :cond_0
    const-wide/32 v0, 0xa00000

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/dmzj/manhua/e/a/i;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/dmzj/manhua/e/a/i;->a(Lcom/dmzj/manhua/bean/DownLoadWrapper;)J

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getType()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/dmzj/manhua/f/d;->a(Landroid/content/Context;)Lcom/dmzj/manhua/f/d;

    move-result-object v1

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/dmzj/manhua/f/d;->a(J)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v1

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/dmzj/manhua/e/a/g;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/d/o;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/f/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/f/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/f/c;->a(I)V

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2
.end method

.method public o(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getType()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getAllow_3g()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-static {p1}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v2

    const-string v3, "int_mobile_down"

    invoke-virtual {v2, v3, v0}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getAllow_3g()I

    move-result v2

    if-eq v2, v1, :cond_3

    invoke-static {p1}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/d/t;->u()I

    move-result v2

    if-ne v2, v1, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
