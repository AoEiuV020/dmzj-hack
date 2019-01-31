.class Lcom/dmzj/manhua/ui/NovelInstructionActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NovelInstructionActivity;->a(Lcom/dmzj/manhua/bean/UserModel;Ljava/lang/String;Lcom/dmzj/manhua/ui/NovelInstructionActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dmzj/manhua/ui/NovelInstructionActivity$a;

.field final synthetic c:Lcom/dmzj/manhua/ui/NovelInstructionActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity;Ljava/lang/String;Lcom/dmzj/manhua/ui/NovelInstructionActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$3;->c:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$3;->b:Lcom/dmzj/manhua/ui/NovelInstructionActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    new-instance v1, Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    invoke-direct {v1}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;-><init>()V

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "lnovel_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setNovel_id(Ljava/lang/String;)V

    const-string v0, "volume_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setVolume_id(Ljava/lang/String;)V

    const-string v0, "chapter_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setChapter_id(Ljava/lang/String;)V

    const-string v0, "record"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setRead_progress(I)V

    const-string v0, "total_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setTotle_length(J)V

    const-string v0, "viewing_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setReadTime(Ljava/lang/String;)V

    const-string v0, "novel_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setNovel_name(Ljava/lang/String;)V

    const-string v0, "volume_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setVolume_name(Ljava/lang/String;)V

    const-string v0, "chapter_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setChapter_name(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$3;->c:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/o;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/e/a/o;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getReadTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getReadTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$3;->b:Lcom/dmzj/manhua/ui/NovelInstructionActivity$a;

    invoke-interface {v0, v1}, Lcom/dmzj/manhua/ui/NovelInstructionActivity$a;->a(Lcom/dmzj/manhua/bean/ReadHistory4Novel;)V

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$3;->c:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/p;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/p;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$3;->c:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/o;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
