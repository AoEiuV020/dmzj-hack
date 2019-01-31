.class final Lcom/crashlytics/android/c/k$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/c/ao;

.field private final c:Lcom/crashlytics/android/c/ap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/c/ao;Lcom/crashlytics/android/c/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/c/k$k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/c/k$k;->b:Lcom/crashlytics/android/c/ao;

    iput-object p3, p0, Lcom/crashlytics/android/c/k$k;->c:Lcom/crashlytics/android/c/ap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/c/k$k;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Attempting to send crash report at time of crash..."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/c/k$k;->c:Lcom/crashlytics/android/c/ap;

    iget-object v1, p0, Lcom/crashlytics/android/c/k$k;->b:Lcom/crashlytics/android/c/ao;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/ap;->a(Lcom/crashlytics/android/c/ao;)Z

    goto :goto_0
.end method
