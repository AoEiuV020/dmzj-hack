.class public Lcom/dmzj/manhua/ad/ADActionProcessor;
.super Ljava/lang/Object;


# instance fields
.field private mnotiManager:Landroid/app/NotificationManager;

.field private noti:Landroid/app/Notification;

.field private remoteView:Landroid/widget/RemoteViews;

.field private utils:Lcom/lidroid/xutils/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/dmzj/manhua/ad/ADActionProcessor;)Landroid/widget/RemoteViews;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADActionProcessor;->remoteView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method static synthetic access$100(Lcom/dmzj/manhua/ad/ADActionProcessor;)Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADActionProcessor;->noti:Landroid/app/Notification;

    return-object v0
.end method

.method static synthetic access$200(Lcom/dmzj/manhua/ad/ADActionProcessor;)Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADActionProcessor;->mnotiManager:Landroid/app/NotificationManager;

    return-object v0
.end method


# virtual methods
.method public donwloadFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const v6, 0x7f02004d

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/lidroid/xutils/a;

    invoke-direct {v0}, Lcom/lidroid/xutils/a;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ad/ADActionProcessor;->utils:Lcom/lidroid/xutils/a;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dmzj/manhua/base/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Landroid/app/Notification;

    const v3, 0x7f0d000a

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v6, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v0, p0, Lcom/dmzj/manhua/ad/ADActionProcessor;->noti:Landroid/app/Notification;

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f030045

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/dmzj/manhua/ad/ADActionProcessor;->remoteView:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADActionProcessor;->remoteView:Landroid/widget/RemoteViews;

    const v3, 0x7f0c01e1

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v7, v7}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADActionProcessor;->remoteView:Landroid/widget/RemoteViews;

    const v3, 0x7f0c01df

    invoke-virtual {v0, v3, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADActionProcessor;->remoteView:Landroid/widget/RemoteViews;

    const v3, 0x7f0c01e0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0d0008

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " 0%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADActionProcessor;->noti:Landroid/app/Notification;

    iget-object v3, p0, Lcom/dmzj/manhua/ad/ADActionProcessor;->remoteView:Landroid/widget/RemoteViews;

    iput-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/dmzj/manhua/ad/ADActionProcessor;->mnotiManager:Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADActionProcessor;->mnotiManager:Landroid/app/NotificationManager;

    const v3, 0x7f0d000f

    iget-object v4, p0, Lcom/dmzj/manhua/ad/ADActionProcessor;->noti:Landroid/app/Notification;

    invoke-virtual {v0, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADActionProcessor;->utils:Lcom/lidroid/xutils/a;

    new-instance v3, Lcom/dmzj/manhua/ad/ADActionProcessor$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/dmzj/manhua/ad/ADActionProcessor$1;-><init>(Lcom/dmzj/manhua/ad/ADActionProcessor;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v2, v7, v3}, Lcom/lidroid/xutils/a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/lidroid/xutils/b/a/d;)Lcom/lidroid/xutils/b/b;

    goto/16 :goto_0
.end method

.method public openWebUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
