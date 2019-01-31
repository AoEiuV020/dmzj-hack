.class Lcom/dmzj/manhua/ui/CartoonInstructionActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->a(Ljava/lang/String;Lcom/dmzj/manhua/ui/CartoonInstructionActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dmzj/manhua/ui/CartoonInstructionActivity$a;

.field final synthetic c:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;Ljava/lang/String;Lcom/dmzj/manhua/ui/CartoonInstructionActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$16;->c:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$16;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$16;->b:Lcom/dmzj/manhua/ui/CartoonInstructionActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    const/4 v1, 0x0

    new-instance v0, Lcom/dmzj/manhua/bean/ReadHistory;

    invoke-direct {v0}, Lcom/dmzj/manhua/bean/ReadHistory;-><init>()V

    instance-of v2, p1, Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    check-cast p1, Lorg/json/JSONObject;

    const-string v2, "uid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "uid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, "comic_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/bean/ReadHistory;->setBookid(Ljava/lang/String;)V

    const-string v2, "chapter_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/bean/ReadHistory;->setChapterid(Ljava/lang/String;)V

    const-string v2, "record"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/bean/ReadHistory;->setReadPage(I)V

    const-string v2, "viewing_time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/bean/ReadHistory;->setReadTime(Ljava/lang/String;)V

    const-string v2, "comic_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/bean/ReadHistory;->setBookname(Ljava/lang/String;)V

    const-string v2, "chapter_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/bean/ReadHistory;->setChaptername(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$16;->c:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/q;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$16;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/e/a/q;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadHistory;->getReadTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory;->getReadTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :cond_0
    :goto_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    move-object v0, v2

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$16;->b:Lcom/dmzj/manhua/ui/CartoonInstructionActivity$a;

    invoke-interface {v1, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$a;->a(Lcom/dmzj/manhua/bean/ReadHistory;)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/crashlytics/android/a/b;->c()Lcom/crashlytics/android/a/b;

    move-result-object v3

    new-instance v0, Lcom/crashlytics/android/a/m;

    const-string v4, "CartoonInstructionActivity.getReadHistorySync"

    invoke-direct {v0, v4}, Lcom/crashlytics/android/a/m;-><init>(Ljava/lang/String;)V

    const-string v4, "comic_id"

    const-string v5, "comic_id"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/d;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/m;

    const-string v4, "chapter_id"

    const-string v5, "chapter_id"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/d;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/m;

    const-string v4, "record"

    const-string v5, "record"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/a/m;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/a/d;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/m;

    const-string v4, "viewing_time"

    const-string v5, "viewing_time"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/d;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/m;

    const-string v4, "comic_name"

    const-string v5, "comic_name"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/d;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/m;

    const-string v4, "chapter_name"

    const-string v5, "chapter_name"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/d;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/m;

    invoke-virtual {v3, v0}, Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/m;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$16;->c:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/r;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$16;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/q;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$16;->c:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/q;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$16;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/q;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$16;->c:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/r;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$16;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/q;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$16;->c:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/q;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$16;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/q;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2
.end method
