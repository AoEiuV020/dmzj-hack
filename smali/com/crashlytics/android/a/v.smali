.class public abstract Lcom/crashlytics/android/a/v;
.super Lcom/crashlytics/android/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/crashlytics/android/a/v;",
        ">",
        "Lcom/crashlytics/android/a/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final d:Lcom/crashlytics/android/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/crashlytics/android/a/d;-><init>()V

    new-instance v0, Lcom/crashlytics/android/a/c;

    iget-object v1, p0, Lcom/crashlytics/android/a/v;->b:Lcom/crashlytics/android/a/e;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/a/c;-><init>(Lcom/crashlytics/android/a/e;)V

    iput-object v0, p0, Lcom/crashlytics/android/a/v;->d:Lcom/crashlytics/android/a/c;

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crashlytics/android/a/v;->d:Lcom/crashlytics/android/a/c;

    iget-object v0, v0, Lcom/crashlytics/android/a/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{type:\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/crashlytics/android/a/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", predefinedAttributes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/a/v;->d:Lcom/crashlytics/android/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customAttributes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/a/v;->c:Lcom/crashlytics/android/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
