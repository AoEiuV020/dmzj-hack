.class public final Lcom/dmzj/manhua/d/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 3

    const v0, 0x7f0d014d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-class v2, Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-static {p0, v1, v2, v0}, Lcom/dmzj/manhua/d/g;->a(Landroid/content/Context;ILjava/lang/Class;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/Class;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v3, 0x0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    const v3, 0x7f02004d

    iput v3, v2, Landroid/app/Notification;->icon:I

    iput-object p3, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget v3, v2, Landroid/app/Notification;->defaults:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/app/Notification;->defaults:I

    const/4 v3, 0x4

    new-array v3, v3, [J

    fill-array-data v3, :array_0

    iput-object v3, v2, Landroid/app/Notification;->vibrate:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Landroid/app/Notification;->when:J

    const v3, 0x7f0d000f

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3, p3, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iput v6, v2, Landroid/app/Notification;->number:I

    iget v1, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Landroid/app/Notification;->flags:I

    invoke-virtual {v0, p1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return v6

    :array_0
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    const-class v1, Lcom/dmzj/manhua/ui/MineCartoonDownActivity;

    if-nez p1, :cond_0

    const v2, 0x7f0d014c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, v0, v1, p1}, Lcom/dmzj/manhua/d/g;->a(Landroid/content/Context;ILjava/lang/Class;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    and-int/lit8 v1, p1, 0x1

    if-ne v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-ne v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    const-class v1, Lcom/dmzj/manhua/ui/MineNovelDownActivity;

    if-nez p1, :cond_0

    const v2, 0x7f0d014c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, v0, v1, p1}, Lcom/dmzj/manhua/d/g;->a(Landroid/content/Context;ILjava/lang/Class;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
