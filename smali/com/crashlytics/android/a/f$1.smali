.class Lcom/crashlytics/android/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/a/f;->a(Lio/fabric/sdk/android/services/e/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/e/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/crashlytics/android/a/f;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/f;Lio/fabric/sdk/android/services/e/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/a/f$1;->c:Lcom/crashlytics/android/a/f;

    iput-object p2, p0, Lcom/crashlytics/android/a/f$1;->a:Lio/fabric/sdk/android/services/e/b;

    iput-object p3, p0, Lcom/crashlytics/android/a/f$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/f$1;->c:Lcom/crashlytics/android/a/f;

    iget-object v0, v0, Lcom/crashlytics/android/a/f;->b:Lcom/crashlytics/android/a/ac;

    iget-object v1, p0, Lcom/crashlytics/android/a/f$1;->a:Lio/fabric/sdk/android/services/e/b;

    iget-object v2, p0, Lcom/crashlytics/android/a/f$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/crashlytics/android/a/ac;->a(Lio/fabric/sdk/android/services/e/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to set analytics settings data"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
