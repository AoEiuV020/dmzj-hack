.class Lcom/crashlytics/android/c/k$13$1;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/k$13;->a(Ljava/io/FileOutputStream;)V
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
.field final synthetic a:Lcom/crashlytics/android/c/k$13;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k$13;)V
    .locals 2

    iput-object p1, p0, Lcom/crashlytics/android/c/k$13$1;->a:Lcom/crashlytics/android/c/k$13;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/c/k$13$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "build_version"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/c/k$13$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_rooted"

    iget-object v1, p0, Lcom/crashlytics/android/c/k$13$1;->a:Lcom/crashlytics/android/c/k$13;

    iget-boolean v1, v1, Lcom/crashlytics/android/c/k$13;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/c/k$13$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
