.class Lcom/crashlytics/android/a/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/a/t;

.field private c:Lcom/crashlytics/android/a/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/a/t;

    invoke-direct {v0}, Lcom/crashlytics/android/a/t;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/a/r;-><init>(Landroid/content/Context;Lcom/crashlytics/android/a/t;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/a/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/a/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/a/r;->b:Lcom/crashlytics/android/a/t;

    return-void
.end method


# virtual methods
.method public a()Lcom/crashlytics/android/a/q;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/a/r;->c:Lcom/crashlytics/android/a/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/a/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/crashlytics/android/a/k;->a(Landroid/content/Context;)Lcom/crashlytics/android/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/a/r;->c:Lcom/crashlytics/android/a/q;

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/a/r;->c:Lcom/crashlytics/android/a/q;

    return-object v0
.end method

.method public a(Lcom/crashlytics/android/a/ad;)V
    .locals 4

    invoke-virtual {p0}, Lcom/crashlytics/android/a/r;->a()Lcom/crashlytics/android/a/q;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Firebase analytics logging was enabled, but not available..."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/crashlytics/android/a/r;->b:Lcom/crashlytics/android/a/t;

    invoke-virtual {v1, p1}, Lcom/crashlytics/android/a/t;->a(Lcom/crashlytics/android/a/ad;)Lcom/crashlytics/android/a/s;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fabric event was not mappable to Firebase event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/crashlytics/android/a/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/crashlytics/android/a/s;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/crashlytics/android/a/q;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "levelEnd"

    iget-object v3, p1, Lcom/crashlytics/android/a/ad;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "post_score"

    invoke-virtual {v1}, Lcom/crashlytics/android/a/s;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/crashlytics/android/a/q;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
