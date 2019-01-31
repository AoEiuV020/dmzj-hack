.class public Lcom/androidquery/callback/LocationAjaxCallback;
.super Lcom/androidquery/callback/AbstractAjaxCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidquery/callback/LocationAjaxCallback$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/androidquery/callback/AbstractAjaxCallback",
        "<",
        "Landroid/location/Location;",
        "Lcom/androidquery/callback/LocationAjaxCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private accuracy:F

.field private gpsEnabled:Z

.field private gpsListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

.field private initTime:J

.field private interval:J

.field private iteration:I

.field private lm:Landroid/location/LocationManager;

.field private n:I

.field private networkEnabled:Z

.field private networkListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

.field private timeout:J

.field private tolerance:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->timeout:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->interval:J

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->tolerance:F

    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->accuracy:F

    const/4 v0, 0x3

    iput v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->iteration:I

    iput v2, p0, Lcom/androidquery/callback/LocationAjaxCallback;->n:I

    iput-boolean v2, p0, Lcom/androidquery/callback/LocationAjaxCallback;->networkEnabled:Z

    iput-boolean v2, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsEnabled:Z

    const-class v0, Landroid/location/Location;

    invoke-virtual {p0, v0}, Lcom/androidquery/callback/LocationAjaxCallback;->type(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidquery/callback/LocationAjaxCallback;

    const-string v1, "device"

    invoke-virtual {v0, v1}, Lcom/androidquery/callback/LocationAjaxCallback;->url(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$0(Lcom/androidquery/callback/LocationAjaxCallback;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/androidquery/callback/LocationAjaxCallback;->check(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic access$1(Lcom/androidquery/callback/LocationAjaxCallback;)Landroid/location/Location;
    .locals 1

    invoke-direct {p0}, Lcom/androidquery/callback/LocationAjaxCallback;->getBestLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Lcom/androidquery/callback/LocationAjaxCallback;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic access$3(Lcom/androidquery/callback/LocationAjaxCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/androidquery/callback/LocationAjaxCallback;->failure()V

    return-void
.end method

.method private callback(Landroid/location/Location;)V
    .locals 1

    iput-object p1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->result:Ljava/lang/Object;

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Lcom/androidquery/callback/LocationAjaxCallback;->status(Landroid/location/Location;I)V

    invoke-virtual {p0}, Lcom/androidquery/callback/LocationAjaxCallback;->callback()V

    return-void
.end method

.method private check(Landroid/location/Location;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/androidquery/callback/LocationAjaxCallback;->isBetter(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->n:I

    iget v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->n:I

    iget v3, p0, Lcom/androidquery/callback/LocationAjaxCallback;->iteration:I

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, p1}, Lcom/androidquery/callback/LocationAjaxCallback;->isAccurate(Landroid/location/Location;)Z

    move-result v3

    invoke-direct {p0, p1}, Lcom/androidquery/callback/LocationAjaxCallback;->isDiff(Landroid/location/Location;)Z

    move-result v4

    iget-boolean v5, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsEnabled:Z

    if-eqz v5, :cond_2

    const-string v5, "gps"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    iget v1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v5, p0, Lcom/androidquery/callback/LocationAjaxCallback;->iteration:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/androidquery/b/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "acc"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/androidquery/b/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "best"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/androidquery/b/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/androidquery/callback/LocationAjaxCallback;->stop()V

    invoke-direct {p0, p1}, Lcom/androidquery/callback/LocationAjaxCallback;->callback(Landroid/location/Location;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/androidquery/callback/LocationAjaxCallback;->stop()V

    :cond_4
    invoke-direct {p0, p1}, Lcom/androidquery/callback/LocationAjaxCallback;->callback(Landroid/location/Location;)V

    goto :goto_2
.end method

.method private static distFrom(DDDD)F
    .locals 10

    const-wide v0, 0x40aeed8000000000L    # 3958.75

    sub-double v2, p4, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    sub-double v4, p6, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    mul-double/2addr v2, v4

    mul-double/2addr v0, v2

    const/16 v2, 0x649

    double-to-float v0, v0

    int-to-float v1, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method private failure()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->networkListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "fail"

    invoke-static {v0}, Lcom/androidquery/b/a;->a(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->result:Ljava/lang/Object;

    const/16 v0, -0x67

    invoke-direct {p0, v1, v0}, Lcom/androidquery/callback/LocationAjaxCallback;->status(Landroid/location/Location;I)V

    invoke-virtual {p0}, Lcom/androidquery/callback/LocationAjaxCallback;->stop()V

    invoke-virtual {p0}, Lcom/androidquery/callback/LocationAjaxCallback;->callback()V

    goto :goto_0
.end method

.method private getBestLocation()Landroid/location/Location;
    .locals 6

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method private isAccurate(Landroid/location/Location;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iget v1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->accuracy:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isBetter(Landroid/location/Location;)Z
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->result:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->result:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/androidquery/callback/LocationAjaxCallback;->initTime:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->result:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v2, "network"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "inferior location"

    invoke-static {v0}, Lcom/androidquery/b/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private isDiff(Landroid/location/Location;)Z
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->result:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->result:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/androidquery/callback/LocationAjaxCallback;->result:Ljava/lang/Object;

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/androidquery/callback/LocationAjaxCallback;->distFrom(DDDD)F

    move-result v0

    iget v1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->tolerance:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const-string v0, "duplicate location"

    invoke-static {v0}, Lcom/androidquery/b/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v8

    goto :goto_0
.end method

.method private status(Landroid/location/Location;I)V
    .locals 4

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    if-nez v0, :cond_0

    new-instance v0, Lcom/androidquery/callback/AjaxStatus;

    invoke-direct {v0}, Lcom/androidquery/callback/AjaxStatus;-><init>()V

    iput-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/androidquery/callback/AjaxStatus;->time(Ljava/util/Date;)Lcom/androidquery/callback/AjaxStatus;

    :cond_1
    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-virtual {v0, p2}, Lcom/androidquery/callback/AjaxStatus;->code(I)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidquery/callback/AjaxStatus;->done()Lcom/androidquery/callback/AjaxStatus;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/androidquery/callback/AjaxStatus;->source(I)Lcom/androidquery/callback/AjaxStatus;

    return-void
.end method

.method private work()V
    .locals 10

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/androidquery/callback/LocationAjaxCallback;->getBestLocation()Landroid/location/Location;

    move-result-object v7

    new-instance v8, Ljava/util/Timer;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljava/util/Timer;-><init>(Z)V

    iget-boolean v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->networkEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "register net"

    invoke-static {v0}, Lcom/androidquery/b/a;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    invoke-direct {v0, p0, v9}, Lcom/androidquery/callback/LocationAjaxCallback$Listener;-><init>(Lcom/androidquery/callback/LocationAjaxCallback;Lcom/androidquery/callback/LocationAjaxCallback$Listener;)V

    iput-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->networkListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    const-string v1, "network"

    iget-wide v2, p0, Lcom/androidquery/callback/LocationAjaxCallback;->interval:J

    iget-object v5, p0, Lcom/androidquery/callback/LocationAjaxCallback;->networkListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->networkListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    iget-wide v2, p0, Lcom/androidquery/callback/LocationAjaxCallback;->timeout:J

    invoke-virtual {v8, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    iget-boolean v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsEnabled:Z

    if-eqz v0, :cond_1

    const-string v0, "register gps"

    invoke-static {v0}, Lcom/androidquery/b/a;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    invoke-direct {v0, p0, v9}, Lcom/androidquery/callback/LocationAjaxCallback$Listener;-><init>(Lcom/androidquery/callback/LocationAjaxCallback;Lcom/androidquery/callback/LocationAjaxCallback$Listener;)V

    iput-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    const-string v1, "gps"

    iget-wide v2, p0, Lcom/androidquery/callback/LocationAjaxCallback;->interval:J

    iget-object v5, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    iget-wide v2, p0, Lcom/androidquery/callback/LocationAjaxCallback;->timeout:J

    invoke-virtual {v8, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    iget v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->iteration:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    if-eqz v7, :cond_2

    iget v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->n:I

    invoke-direct {p0, v7}, Lcom/androidquery/callback/LocationAjaxCallback;->callback(Landroid/location/Location;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->initTime:J

    return-void
.end method


# virtual methods
.method public accuracy(F)Lcom/androidquery/callback/LocationAjaxCallback;
    .locals 0

    iput p1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->accuracy:F

    return-object p0
.end method

.method public async(Landroid/content/Context;)V
    .locals 2

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsEnabled:Z

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->networkEnabled:Z

    invoke-direct {p0}, Lcom/androidquery/callback/LocationAjaxCallback;->work()V

    return-void
.end method

.method public iteration(I)Lcom/androidquery/callback/LocationAjaxCallback;
    .locals 0

    iput p1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->iteration:I

    return-object p0
.end method

.method public stop()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "stop"

    invoke-static {v0}, Lcom/androidquery/b/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    invoke-virtual {v0}, Lcom/androidquery/callback/LocationAjaxCallback$Listener;->cancel()Z

    :cond_0
    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->networkListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    invoke-virtual {v0}, Lcom/androidquery/callback/LocationAjaxCallback$Listener;->cancel()Z

    :cond_1
    iput-object v2, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    iput-object v2, p0, Lcom/androidquery/callback/LocationAjaxCallback;->networkListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    return-void
.end method

.method public timeout(J)Lcom/androidquery/callback/LocationAjaxCallback;
    .locals 1

    iput-wide p1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->timeout:J

    return-object p0
.end method

.method public tolerance(F)Lcom/androidquery/callback/LocationAjaxCallback;
    .locals 0

    iput p1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->tolerance:F

    return-object p0
.end method
