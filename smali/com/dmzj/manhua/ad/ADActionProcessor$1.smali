.class Lcom/dmzj/manhua/ad/ADActionProcessor$1;
.super Lcom/lidroid/xutils/b/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ad/ADActionProcessor;->donwloadFile(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lidroid/xutils/b/a/d",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dmzj/manhua/ad/ADActionProcessor;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$fileSplite:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ad/ADActionProcessor;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/ADActionProcessor$1;->this$0:Lcom/dmzj/manhua/ad/ADActionProcessor;

    iput-object p2, p0, Lcom/dmzj/manhua/ad/ADActionProcessor$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/dmzj/manhua/ad/ADActionProcessor$1;->val$fileSplite:Ljava/lang/String;

    iput-object p4, p0, Lcom/dmzj/manhua/ad/ADActionProcessor$1;->val$fileName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lidroid/xutils/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/lidroid/xutils/exception/HttpException;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoading(JJZ)V
    .locals 9

    const v7, 0x7f0c01e0

    const/4 v6, 0x0

    long-to-double v0, p3

    long-to-double v2, p1

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/dmzj/manhua/ad/ADActionProcessor$1;->this$0:Lcom/dmzj/manhua/ad/ADActionProcessor;

    invoke-static {v1}, Lcom/dmzj/manhua/ad/ADActionProcessor;->access$000(Lcom/dmzj/manhua/ad/ADActionProcessor;)Landroid/widget/RemoteViews;

    move-result-object v1

    const v2, 0x7f0c01e1

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    iget-object v1, p0, Lcom/dmzj/manhua/ad/ADActionProcessor$1;->this$0:Lcom/dmzj/manhua/ad/ADActionProcessor;

    invoke-static {v1}, Lcom/dmzj/manhua/ad/ADActionProcessor;->access$000(Lcom/dmzj/manhua/ad/ADActionProcessor;)Landroid/widget/RemoteViews;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dmzj/manhua/ad/ADActionProcessor$1;->val$context:Landroid/content/Context;

    const v4, 0x7f0d0008

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/dmzj/manhua/ad/ADActionProcessor$1;->val$fileSplite:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADActionProcessor$1;->this$0:Lcom/dmzj/manhua/ad/ADActionProcessor;

    invoke-static {v0}, Lcom/dmzj/manhua/ad/ADActionProcessor;->access$000(Lcom/dmzj/manhua/ad/ADActionProcessor;)Landroid/widget/RemoteViews;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ad/ADActionProcessor$1;->val$context:Landroid/content/Context;

    const v2, 0x7f0d0009

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ad/ADActionProcessor$1;->val$context:Landroid/content/Context;

    const-class v2, Lcom/dmzj/manhua/ad/ADBroadCastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.dmzj.manhua.ad.onfileclicked"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    const-string v2, "data"

    iget-object v3, p0, Lcom/dmzj/manhua/ad/ADActionProcessor$1;->val$fileName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/dmzj/manhua/ad/ADActionProcessor$1;->val$context:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ad/ADActionProcessor$1;->this$0:Lcom/dmzj/manhua/ad/ADActionProcessor;

    invoke-static {v1}, Lcom/dmzj/manhua/ad/ADActionProcessor;->access$100(Lcom/dmzj/manhua/ad/ADActionProcessor;)Landroid/app/Notification;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ad/ADActionProcessor$1;->val$context:Landroid/content/Context;

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADActionProcessor$1;->this$0:Lcom/dmzj/manhua/ad/ADActionProcessor;

    invoke-static {v0}, Lcom/dmzj/manhua/ad/ADActionProcessor;->access$100(Lcom/dmzj/manhua/ad/ADActionProcessor;)Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ad/ADActionProcessor$1;->this$0:Lcom/dmzj/manhua/ad/ADActionProcessor;

    invoke-static {v1}, Lcom/dmzj/manhua/ad/ADActionProcessor;->access$000(Lcom/dmzj/manhua/ad/ADActionProcessor;)Landroid/widget/RemoteViews;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADActionProcessor$1;->this$0:Lcom/dmzj/manhua/ad/ADActionProcessor;

    invoke-static {v0}, Lcom/dmzj/manhua/ad/ADActionProcessor;->access$200(Lcom/dmzj/manhua/ad/ADActionProcessor;)Landroid/app/NotificationManager;

    move-result-object v0

    const v1, 0x7f0d000f

    iget-object v2, p0, Lcom/dmzj/manhua/ad/ADActionProcessor$1;->this$0:Lcom/dmzj/manhua/ad/ADActionProcessor;

    invoke-static {v2}, Lcom/dmzj/manhua/ad/ADActionProcessor;->access$100(Lcom/dmzj/manhua/ad/ADActionProcessor;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/lidroid/xutils/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lidroid/xutils/b/d",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
