.class public Lcom/dmzj/manhua/receiver/DownLoadReciver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;JZ)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/dmzj/manhua/e/a/g;->a(J)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;Ljava/lang/String;)J

    invoke-static {p1}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/dmzj/manhua/d/o;->b(Landroid/content/Context;Ljava/lang/String;)J

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getType()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz p4, :cond_3

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/receiver/DownLoadReciver;->a(Lcom/dmzj/manhua/bean/DownLoadWrapper;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/m;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/m;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getCommic_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/dmzj/manhua/e/a/m;->c(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getCommic_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;Ljava/lang/String;)J

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-eqz p4, :cond_4

    invoke-static {p1}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getNovel_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/dmzj/manhua/d/o;->b(Landroid/content/Context;Ljava/lang/String;)J

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/dmzj/manhua/d/o;->h(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/dmzj/manhua/d/o;->m(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    goto :goto_0
.end method

.method private a(Lcom/dmzj/manhua/bean/DownLoadWrapper;)Z
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getLocalpath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getFilesize()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "extra_download_id"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "extra_download_success"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dmzj/manhua/receiver/DownLoadReciver;->a(Landroid/content/Context;JZ)V

    return-void
.end method
