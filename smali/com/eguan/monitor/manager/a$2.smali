.class final Lcom/eguan/monitor/manager/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eguan/monitor/g/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/eguan/monitor/g/a$a;

.field final synthetic d:Lcom/eguan/monitor/manager/a;


# direct methods
.method constructor <init>(Lcom/eguan/monitor/manager/a;Landroid/content/Context;Lcom/eguan/monitor/g/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/eguan/monitor/manager/a$2;->d:Lcom/eguan/monitor/manager/a;

    iput-object p2, p0, Lcom/eguan/monitor/manager/a$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/eguan/monitor/manager/a$2;->c:Lcom/eguan/monitor/g/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/eguan/monitor/manager/a$2;->a:I

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lcom/eguan/monitor/manager/a$2;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/eguan/monitor/manager/a$2;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_0
    iget-object v2, p0, Lcom/eguan/monitor/manager/a$2;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/eguan/monitor/manager/a$2;->c:Lcom/eguan/monitor/g/a$a;

    iget-object v2, v2, Lcom/eguan/monitor/g/a$a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/eguan/monitor/manager/a$2;->c:Lcom/eguan/monitor/g/a$a;

    iget-object v2, v2, Lcom/eguan/monitor/g/a$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/eguan/monitor/manager/a$2;->c:Lcom/eguan/monitor/g/a$a;

    iget-object v3, v3, Lcom/eguan/monitor/g/a$a;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/eguan/monitor/manager/a$2;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/eguan/monitor/manager/a$2;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "intent_key"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "notification_id"

    iget-object v4, p0, Lcom/eguan/monitor/manager/a$2;->c:Lcom/eguan/monitor/g/a$a;

    iget-object v4, v4, Lcom/eguan/monitor/g/a$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/eguan/monitor/manager/a$2;->b:Landroid/content/Context;

    iget v4, p0, Lcom/eguan/monitor/manager/a$2;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/eguan/monitor/manager/a$2;->a:I

    const/high16 v5, 0x8000000

    invoke-static {v2, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/eguan/monitor/manager/a$2;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    invoke-static {}, Lcom/eguan/monitor/d/a;->l()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/eguan/monitor/manager/a$2;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eguan/monitor/manager/a$2;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
