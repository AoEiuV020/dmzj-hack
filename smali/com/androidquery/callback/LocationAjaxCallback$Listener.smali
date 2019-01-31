.class Lcom/androidquery/callback/LocationAjaxCallback$Listener;
.super Ljava/util/TimerTask;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidquery/callback/LocationAjaxCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/androidquery/callback/LocationAjaxCallback;


# direct methods
.method private constructor <init>(Lcom/androidquery/callback/LocationAjaxCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/androidquery/callback/LocationAjaxCallback$Listener;->this$0:Lcom/androidquery/callback/LocationAjaxCallback;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/androidquery/callback/LocationAjaxCallback;Lcom/androidquery/callback/LocationAjaxCallback$Listener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/androidquery/callback/LocationAjaxCallback$Listener;-><init>(Lcom/androidquery/callback/LocationAjaxCallback;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    const-string v0, "changed"

    invoke-static {v0, p1}, Lcom/androidquery/b/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback$Listener;->this$0:Lcom/androidquery/callback/LocationAjaxCallback;

    invoke-static {v0, p1}, Lcom/androidquery/callback/LocationAjaxCallback;->access$0(Lcom/androidquery/callback/LocationAjaxCallback;Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onProviderDisabled"

    invoke-static {v0}, Lcom/androidquery/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onProviderEnabled"

    invoke-static {v0}, Lcom/androidquery/b/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback$Listener;->this$0:Lcom/androidquery/callback/LocationAjaxCallback;

    iget-object v1, p0, Lcom/androidquery/callback/LocationAjaxCallback$Listener;->this$0:Lcom/androidquery/callback/LocationAjaxCallback;

    invoke-static {v1}, Lcom/androidquery/callback/LocationAjaxCallback;->access$1(Lcom/androidquery/callback/LocationAjaxCallback;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidquery/callback/LocationAjaxCallback;->access$0(Lcom/androidquery/callback/LocationAjaxCallback;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback$Listener;->this$0:Lcom/androidquery/callback/LocationAjaxCallback;

    invoke-static {v0}, Lcom/androidquery/callback/LocationAjaxCallback;->access$2(Lcom/androidquery/callback/LocationAjaxCallback;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "onStatusChanged"

    invoke-static {v0}, Lcom/androidquery/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback$Listener;->this$0:Lcom/androidquery/callback/LocationAjaxCallback;

    invoke-static {v0}, Lcom/androidquery/callback/LocationAjaxCallback;->access$3(Lcom/androidquery/callback/LocationAjaxCallback;)V

    return-void
.end method
