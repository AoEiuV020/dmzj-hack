.class public Lcom/dmzj/manhua/novel/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/novel/b$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/dmzj/manhua/novel/b;->a:Z

    iput-boolean v0, p0, Lcom/dmzj/manhua/novel/b;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/novel/b$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/dmzj/manhua/novel/b;->b(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/novel/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/novel/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/novel/b;->a:Z

    return p1
.end method

.method private static b(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/novel/b$a;)V
    .locals 3

    sget-boolean v0, Lcom/dmzj/manhua/a;->a:Z

    if-nez v0, :cond_0

    const-string v0, "novel_goWebDownLoad"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webpath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/utils/m;

    invoke-direct {v0}, Lcom/dmzj/manhua/utils/m;-><init>()V

    new-instance v1, Lcom/dmzj/manhua/novel/b$4;

    invoke-direct {v1, p3, p2, p0}, Lcom/dmzj/manhua/novel/b$4;-><init>(Lcom/dmzj/manhua/novel/b$a;Ljava/lang/String;Lcom/dmzj/manhua/base/StepActivity;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/dmzj/manhua/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/utils/m$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/novel/b$a;)V
    .locals 10

    const/4 v9, 0x0

    const/16 v6, 0x8

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/dmzj/manhua/e/a/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v1

    if-ne v1, v6, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getLocalpath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getLocalpath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0, v9}, Lcom/dmzj/manhua/novel/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNovelDownLoad:Lcom/dmzj/manhua/c/p$a;

    new-array v1, v8, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/dmzj/manhua/c/p;->a(Lcom/dmzj/manhua/c/p$a;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dmzj/manhua/base/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/dmzj/manhua/e/a/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v1

    if-ne v1, v6, :cond_3

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getLocalpath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getLocalpath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getLocalpath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p5, :cond_2

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getLocalpath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p5, v0, v1}, Lcom/dmzj/manhua/novel/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/d/o;->b()Lcom/dmzj/manhua/f/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/f/c;->d(I)V

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/dmzj/manhua/e/a/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    if-eqz p5, :cond_4

    const-string v0, ""

    invoke-interface {p5, v4, v0}, Lcom/dmzj/manhua/novel/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lcom/dmzj/manhua/d/aa;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_5

    if-eqz p5, :cond_5

    const v0, 0x7f0d0160

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v9, v0}, Lcom/dmzj/manhua/novel/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    const v2, 0x7f0d00a3

    invoke-virtual {p1, v2}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Lcom/dmzj/manhua/d/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3g"

    if-ne v0, v1, :cond_7

    invoke-static {p1}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_mobile_watch"

    invoke-virtual {v0, v1, v5}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_7

    iget-boolean v0, p0, Lcom/dmzj/manhua/novel/b;->b:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    const v2, 0x7f0d0049

    invoke-virtual {p1, v2}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    iput-boolean v8, p0, Lcom/dmzj/manhua/novel/b;->b:Z

    :cond_6
    invoke-static {p1, v3, v4, p5}, Lcom/dmzj/manhua/novel/b;->b(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/novel/b$a;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, Lcom/dmzj/manhua/d/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3g"

    if-ne v0, v1, :cond_8

    invoke-static {p1}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_mobile_watch"

    invoke-virtual {v0, v1, v5}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/dmzj/manhua/novel/b;->a:Z

    if-nez v0, :cond_8

    new-instance v6, Lcom/dmzj/manhua/ui/b;

    invoke-direct {v6, p1}, Lcom/dmzj/manhua/ui/b;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/dmzj/manhua/novel/b$1;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/dmzj/manhua/novel/b$1;-><init>(Lcom/dmzj/manhua/novel/b;Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/novel/b$a;Lcom/dmzj/manhua/ui/b;)V

    invoke-virtual {v6, v0}, Lcom/dmzj/manhua/ui/b;->a(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/b;

    new-instance v0, Lcom/dmzj/manhua/novel/b$2;

    invoke-direct {v0, p0, p1, v6}, Lcom/dmzj/manhua/novel/b$2;-><init>(Lcom/dmzj/manhua/novel/b;Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/ui/b;)V

    invoke-virtual {v6, v0}, Lcom/dmzj/manhua/ui/b;->b(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/b;

    const v0, 0x7f0d00a4

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/dmzj/manhua/ui/b;->a(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->show()V

    new-instance v0, Lcom/dmzj/manhua/novel/b$3;

    invoke-direct {v0, p0, p1}, Lcom/dmzj/manhua/novel/b$3;-><init>(Lcom/dmzj/manhua/novel/b;Lcom/dmzj/manhua/base/StepActivity;)V

    invoke-virtual {v6, v0}, Lcom/dmzj/manhua/ui/b;->a(Lcom/dmzj/manhua/views/a$a;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v3, v4, p5}, Lcom/dmzj/manhua/novel/b;->b(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/novel/b$a;)V

    goto/16 :goto_0
.end method
