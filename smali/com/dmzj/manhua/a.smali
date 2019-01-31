.class public final Lcom/dmzj/manhua/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:I

.field public static o:I

.field public static p:Ljava/lang/String;

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field public static t:I

.field public static u:Lcom/a/a/b/a/g;

.field public static v:I

.field public static w:Lcom/a/a/b/a/g;

.field public static final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    sput-boolean v0, Lcom/dmzj/manhua/a;->a:Z

    sput-boolean v0, Lcom/dmzj/manhua/a;->b:Z

    const-string v0, "5558744919754168d"

    sput-object v0, Lcom/dmzj/manhua/a;->c:Ljava/lang/String;

    sput v1, Lcom/dmzj/manhua/a;->d:I

    sput v1, Lcom/dmzj/manhua/a;->e:I

    sput v1, Lcom/dmzj/manhua/a;->f:I

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->g:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->h:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->i:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->j:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->k:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->l:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->m:Ljava/lang/String;

    sput v1, Lcom/dmzj/manhua/a;->n:I

    sput v1, Lcom/dmzj/manhua/a;->o:I

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->p:Ljava/lang/String;

    sput-boolean v1, Lcom/dmzj/manhua/a;->q:Z

    sput-boolean v1, Lcom/dmzj/manhua/a;->r:Z

    sput-boolean v1, Lcom/dmzj/manhua/a;->s:Z

    const/4 v0, 0x4

    sput v0, Lcom/dmzj/manhua/a;->t:I

    sget-object v0, Lcom/a/a/b/a/g;->LIFO:Lcom/a/a/b/a/g;

    sput-object v0, Lcom/dmzj/manhua/a;->u:Lcom/a/a/b/a/g;

    const/4 v0, 0x3

    sput v0, Lcom/dmzj/manhua/a;->v:I

    sget-object v0, Lcom/a/a/b/a/g;->FIFO:Lcom/a/a/b/a/g;

    sput-object v0, Lcom/dmzj/manhua/a;->w:Lcom/a/a/b/a/g;

    invoke-static {}, Lcom/dmzj/manhua/base/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dmzj/manhua/a;->x:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "2.0.001"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method
