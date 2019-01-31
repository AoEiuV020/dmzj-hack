.class Lcom/crashlytics/android/c/k$11$1;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/k$11;->a(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/k$11;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k$11;)V
    .locals 2

    iput-object p1, p0, Lcom/crashlytics/android/c/k$11$1;->a:Lcom/crashlytics/android/c/k$11;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "app_identifier"

    iget-object v1, p0, Lcom/crashlytics/android/c/k$11$1;->a:Lcom/crashlytics/android/c/k$11;

    iget-object v1, v1, Lcom/crashlytics/android/c/k$11;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/c/k$11$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "api_key"

    iget-object v1, p0, Lcom/crashlytics/android/c/k$11$1;->a:Lcom/crashlytics/android/c/k$11;

    iget-object v1, v1, Lcom/crashlytics/android/c/k$11;->f:Lcom/crashlytics/android/c/k;

    invoke-static {v1}, Lcom/crashlytics/android/c/k;->e(Lcom/crashlytics/android/c/k;)Lcom/crashlytics/android/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/c/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/c/k$11$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version_code"

    iget-object v1, p0, Lcom/crashlytics/android/c/k$11$1;->a:Lcom/crashlytics/android/c/k$11;

    iget-object v1, v1, Lcom/crashlytics/android/c/k$11;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/c/k$11$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version_name"

    iget-object v1, p0, Lcom/crashlytics/android/c/k$11$1;->a:Lcom/crashlytics/android/c/k$11;

    iget-object v1, v1, Lcom/crashlytics/android/c/k$11;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/c/k$11$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "install_uuid"

    iget-object v1, p0, Lcom/crashlytics/android/c/k$11$1;->a:Lcom/crashlytics/android/c/k$11;

    iget-object v1, v1, Lcom/crashlytics/android/c/k$11;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/c/k$11$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "delivery_mechanism"

    iget-object v1, p0, Lcom/crashlytics/android/c/k$11$1;->a:Lcom/crashlytics/android/c/k$11;

    iget v1, v1, Lcom/crashlytics/android/c/k$11;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/c/k$11$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unity_version"

    iget-object v0, p0, Lcom/crashlytics/android/c/k$11$1;->a:Lcom/crashlytics/android/c/k$11;

    iget-object v0, v0, Lcom/crashlytics/android/c/k$11;->f:Lcom/crashlytics/android/c/k;

    invoke-static {v0}, Lcom/crashlytics/android/c/k;->f(Lcom/crashlytics/android/c/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/c/k$11$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/k$11$1;->a:Lcom/crashlytics/android/c/k$11;

    iget-object v0, v0, Lcom/crashlytics/android/c/k$11;->f:Lcom/crashlytics/android/c/k;

    invoke-static {v0}, Lcom/crashlytics/android/c/k;->f(Lcom/crashlytics/android/c/k;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
