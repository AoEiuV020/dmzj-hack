.class Lcom/crashlytics/android/c/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/c/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/crashlytics/android/c/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/c/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/c/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/crashlytics/android/c/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/crashlytics/android/c/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lio/fabric/sdk/android/services/b/p;Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/c/a;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/b/p;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v6, "0.0"

    :goto_0
    new-instance v0, Lcom/crashlytics/android/c/a;

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0
.end method
