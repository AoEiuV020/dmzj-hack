.class public Lcom/crashlytics/android/a/ah;
.super Lcom/crashlytics/android/a/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crashlytics/android/a/v",
        "<",
        "Lcom/crashlytics/android/a/ah;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/crashlytics/android/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/crashlytics/android/a/ah;
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/a/ah;->d:Lcom/crashlytics/android/a/c;

    const-string v1, "method"

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "share"

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/crashlytics/android/a/ah;
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/a/ah;->d:Lcom/crashlytics/android/a/c;

    const-string v1, "contentName"

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/crashlytics/android/a/ah;
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/a/ah;->d:Lcom/crashlytics/android/a/c;

    const-string v1, "contentType"

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
