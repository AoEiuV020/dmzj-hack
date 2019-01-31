.class Lcom/crashlytics/android/a/g;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lio/fabric/sdk/android/services/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/a/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/a/g;->b:Lio/fabric/sdk/android/services/d/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/crashlytics/android/a/z;
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnswersFilesManagerProvider cannot be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/crashlytics/android/a/af;

    invoke-direct {v0}, Lcom/crashlytics/android/a/af;-><init>()V

    new-instance v1, Lio/fabric/sdk/android/services/b/t;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/b/t;-><init>()V

    iget-object v2, p0, Lcom/crashlytics/android/a/g;->b:Lio/fabric/sdk/android/services/d/a;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/d/a;->a()Ljava/io/File;

    move-result-object v2

    new-instance v3, Lio/fabric/sdk/android/services/c/g;

    iget-object v4, p0, Lcom/crashlytics/android/a/g;->a:Landroid/content/Context;

    const-string v5, "session_analytics.tap"

    const-string v6, "session_analytics_to_send"

    invoke-direct {v3, v4, v2, v5, v6}, Lio/fabric/sdk/android/services/c/g;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/crashlytics/android/a/z;

    iget-object v4, p0, Lcom/crashlytics/android/a/g;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/crashlytics/android/a/z;-><init>(Landroid/content/Context;Lcom/crashlytics/android/a/af;Lio/fabric/sdk/android/services/b/k;Lio/fabric/sdk/android/services/c/c;)V

    return-object v2
.end method
