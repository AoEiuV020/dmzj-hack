.class Lcom/crashlytics/android/c/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/c/k$c;,
        Lcom/crashlytics/android/c/k$g;,
        Lcom/crashlytics/android/c/k$k;,
        Lcom/crashlytics/android/c/k$h;,
        Lcom/crashlytics/android/c/k$i;,
        Lcom/crashlytics/android/c/k$j;,
        Lcom/crashlytics/android/c/k$e;,
        Lcom/crashlytics/android/c/k$b;,
        Lcom/crashlytics/android/c/k$f;,
        Lcom/crashlytics/android/c/k$a;,
        Lcom/crashlytics/android/c/k$l;,
        Lcom/crashlytics/android/c/k$d;
    }
.end annotation


# static fields
.field static final a:Ljava/io/FilenameFilter;

.field static final b:Ljava/io/FilenameFilter;

.field static final c:Ljava/io/FileFilter;

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:[Ljava/lang/String;


# instance fields
.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Lcom/crashlytics/android/c/l;

.field private final k:Lcom/crashlytics/android/c/j;

.field private final l:Lio/fabric/sdk/android/services/network/d;

.field private final m:Lio/fabric/sdk/android/services/b/p;

.field private final n:Lcom/crashlytics/android/c/aj;

.field private final o:Lio/fabric/sdk/android/services/d/a;

.field private final p:Lcom/crashlytics/android/c/a;

.field private final q:Lcom/crashlytics/android/c/k$g;

.field private final r:Lcom/crashlytics/android/c/aa;

.field private final s:Lcom/crashlytics/android/c/ap$c;

.field private final t:Lcom/crashlytics/android/c/ap$b;

.field private final u:Lcom/crashlytics/android/c/w;

.field private final v:Lcom/crashlytics/android/c/at;

.field private final w:Ljava/lang/String;

.field private final x:Lcom/crashlytics/android/c/b;

.field private final y:Lcom/crashlytics/android/a/q;

.field private z:Lcom/crashlytics/android/c/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/crashlytics/android/c/k$1;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/c/k$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/c/k;->a:Ljava/io/FilenameFilter;

    new-instance v0, Lcom/crashlytics/android/c/k$10;

    invoke-direct {v0}, Lcom/crashlytics/android/c/k$10;-><init>()V

    sput-object v0, Lcom/crashlytics/android/c/k;->b:Ljava/io/FilenameFilter;

    new-instance v0, Lcom/crashlytics/android/c/k$17;

    invoke-direct {v0}, Lcom/crashlytics/android/c/k$17;-><init>()V

    sput-object v0, Lcom/crashlytics/android/c/k;->c:Ljava/io/FileFilter;

    new-instance v0, Lcom/crashlytics/android/c/k$18;

    invoke-direct {v0}, Lcom/crashlytics/android/c/k$18;-><init>()V

    sput-object v0, Lcom/crashlytics/android/c/k;->d:Ljava/util/Comparator;

    new-instance v0, Lcom/crashlytics/android/c/k$19;

    invoke-direct {v0}, Lcom/crashlytics/android/c/k$19;-><init>()V

    sput-object v0, Lcom/crashlytics/android/c/k;->e:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/c/k;->f:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/c/k;->g:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SessionUser"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SessionApp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SessionOS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SessionDevice"

    aput-object v2, v0, v1

    sput-object v0, Lcom/crashlytics/android/c/k;->h:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/c/l;Lcom/crashlytics/android/c/j;Lio/fabric/sdk/android/services/network/d;Lio/fabric/sdk/android/services/b/p;Lcom/crashlytics/android/c/aj;Lio/fabric/sdk/android/services/d/a;Lcom/crashlytics/android/c/a;Lcom/crashlytics/android/c/av;Lcom/crashlytics/android/c/b;Lcom/crashlytics/android/a/q;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/crashlytics/android/c/k;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    iput-object p2, p0, Lcom/crashlytics/android/c/k;->k:Lcom/crashlytics/android/c/j;

    iput-object p3, p0, Lcom/crashlytics/android/c/k;->l:Lio/fabric/sdk/android/services/network/d;

    iput-object p4, p0, Lcom/crashlytics/android/c/k;->m:Lio/fabric/sdk/android/services/b/p;

    iput-object p5, p0, Lcom/crashlytics/android/c/k;->n:Lcom/crashlytics/android/c/aj;

    iput-object p6, p0, Lcom/crashlytics/android/c/k;->o:Lio/fabric/sdk/android/services/d/a;

    iput-object p7, p0, Lcom/crashlytics/android/c/k;->p:Lcom/crashlytics/android/c/a;

    invoke-interface {p8}, Lcom/crashlytics/android/c/av;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/crashlytics/android/c/k;->w:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/crashlytics/android/c/k;->x:Lcom/crashlytics/android/c/b;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/crashlytics/android/c/k;->y:Lcom/crashlytics/android/a/q;

    invoke-virtual {p1}, Lcom/crashlytics/android/c/l;->r()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/crashlytics/android/c/k$g;

    invoke-direct {v2, p6}, Lcom/crashlytics/android/c/k$g;-><init>(Lio/fabric/sdk/android/services/d/a;)V

    iput-object v2, p0, Lcom/crashlytics/android/c/k;->q:Lcom/crashlytics/android/c/k$g;

    new-instance v2, Lcom/crashlytics/android/c/aa;

    iget-object v3, p0, Lcom/crashlytics/android/c/k;->q:Lcom/crashlytics/android/c/k$g;

    invoke-direct {v2, v1, v3}, Lcom/crashlytics/android/c/aa;-><init>(Landroid/content/Context;Lcom/crashlytics/android/c/aa$a;)V

    iput-object v2, p0, Lcom/crashlytics/android/c/k;->r:Lcom/crashlytics/android/c/aa;

    new-instance v2, Lcom/crashlytics/android/c/k$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/crashlytics/android/c/k$i;-><init>(Lcom/crashlytics/android/c/k;Lcom/crashlytics/android/c/k$1;)V

    iput-object v2, p0, Lcom/crashlytics/android/c/k;->s:Lcom/crashlytics/android/c/ap$c;

    new-instance v2, Lcom/crashlytics/android/c/k$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/crashlytics/android/c/k$j;-><init>(Lcom/crashlytics/android/c/k;Lcom/crashlytics/android/c/k$1;)V

    iput-object v2, p0, Lcom/crashlytics/android/c/k;->t:Lcom/crashlytics/android/c/ap$b;

    new-instance v2, Lcom/crashlytics/android/c/w;

    invoke-direct {v2, v1}, Lcom/crashlytics/android/c/w;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/crashlytics/android/c/k;->u:Lcom/crashlytics/android/c/w;

    new-instance v1, Lcom/crashlytics/android/c/ad;

    const/16 v2, 0x400

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/crashlytics/android/c/at;

    const/4 v4, 0x0

    new-instance v5, Lcom/crashlytics/android/c/an;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lcom/crashlytics/android/c/an;-><init>(I)V

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/crashlytics/android/c/ad;-><init>(I[Lcom/crashlytics/android/c/at;)V

    iput-object v1, p0, Lcom/crashlytics/android/c/k;->v:Lcom/crashlytics/android/c/at;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/k;)Lcom/crashlytics/android/c/l;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    return-object v0
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 5

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->y:Lcom/crashlytics/android/a/q;

    if-eqz v0, :cond_1

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Logging Crashlytics event to Firebase"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_r"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "fatal"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/crashlytics/android/c/k;->y:Lcom/crashlytics/android/a/q;

    const-string v2, "clx"

    const-string v3, "_ae"

    invoke-interface {v1, v2, v3, v0}, Lcom/crashlytics/android/a/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 14

    invoke-static/range {p2 .. p2}, Lcom/crashlytics/android/c/ag;->b(Ljava/io/File;)[B

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/crashlytics/android/c/ag;->c(Ljava/io/File;)[B

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v0, p1}, Lcom/crashlytics/android/c/ag;->a(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object v3

    if-eqz v1, :cond_0

    array-length v4, v1

    if-nez v4, :cond_1

    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No minidump data found in directory "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v4, "<native-crash: minidump>"

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/crashlytics/android/c/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "BeginSession.json"

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "SessionApp.json"

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v5}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    const-string v6, "SessionDevice.json"

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    const-string v7, "SessionOS.json"

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v7}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    new-instance v8, Lcom/crashlytics/android/c/ac;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/crashlytics/android/c/ac;-><init>(Ljava/io/File;)V

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lcom/crashlytics/android/c/ac;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lcom/crashlytics/android/c/ag;->a(Ljava/io/File;)[B

    move-result-object v8

    new-instance v9, Lcom/crashlytics/android/c/aa;

    iget-object v10, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    invoke-virtual {v10}, Lcom/crashlytics/android/c/l;->r()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/crashlytics/android/c/k;->q:Lcom/crashlytics/android/c/k$g;

    move-object/from16 v0, p3

    invoke-direct {v9, v10, v11, v0}, Lcom/crashlytics/android/c/aa;-><init>(Landroid/content/Context;Lcom/crashlytics/android/c/aa$a;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/crashlytics/android/c/aa;->b()[B

    move-result-object v10

    invoke-virtual {v9}, Lcom/crashlytics/android/c/aa;->c()V

    new-instance v9, Lcom/crashlytics/android/c/ac;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v11

    invoke-direct {v9, v11}, Lcom/crashlytics/android/c/ac;-><init>(Ljava/io/File;)V

    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Lcom/crashlytics/android/c/ac;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Lcom/crashlytics/android/c/ag;->a(Ljava/io/File;)[B

    move-result-object v9

    new-instance v11, Ljava/io/File;

    iget-object v12, p0, Lcom/crashlytics/android/c/k;->o:Lio/fabric/sdk/android/services/d/a;

    invoke-interface {v12}, Lio/fabric/sdk/android/services/d/a;->a()Ljava/io/File;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->mkdir()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Couldn\'t create native sessions directory"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    new-instance v12, Ljava/io/File;

    const-string v13, "minidump"

    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1, v12}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    new-instance v1, Ljava/io/File;

    const-string v12, "metadata"

    invoke-direct {v1, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "binaryImages"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3, v1}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "session"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v4, v1}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "app"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v5, v1}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "device"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v6, v1}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "os"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v7, v1}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "user"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v8, v1}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "logs"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v10, v1}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "keys"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v9, v1}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/crashlytics/android/c/f;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/crashlytics/android/c/f;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Error closing session file stream in the presence of an exception"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lcom/crashlytics/android/c/g;Ljava/io/File;)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tried to include a file that doesn\'t exist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, p0, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/InputStream;Lcom/crashlytics/android/c/g;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "Failed to close file input stream."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    const-string v2, "Failed to close file input stream."

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/crashlytics/android/c/g;Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    sget-object v2, Lcom/crashlytics/android/c/k;->h:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    new-instance v5, Lcom/crashlytics/android/c/k$d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/c/k$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    if-nez v6, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t find "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " data for session ID "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v5, v6, v4, v7}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v6

    const-string v7, "CrashlyticsCore"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Collecting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " data for session ID "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v4, v5, v1

    invoke-static {p1, v4}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/g;Ljava/io/File;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Lcom/crashlytics/android/c/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 24

    new-instance v6, Lcom/crashlytics/android/c/au;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/c/k;->v:Lcom/crashlytics/android/c/at;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v2}, Lcom/crashlytics/android/c/au;-><init>(Ljava/lang/Throwable;Lcom/crashlytics/android/c/at;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    invoke-virtual {v2}, Lcom/crashlytics/android/c/l;->r()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v3, v2, v4

    invoke-static {v11}, Lio/fabric/sdk/android/services/b/i;->c(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/c/k;->u:Lcom/crashlytics/android/c/w;

    invoke-virtual {v2}, Lcom/crashlytics/android/c/w;->b()Z

    move-result v2

    invoke-static {v11, v2}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Z)I

    move-result v18

    invoke-static {v11}, Lio/fabric/sdk/android/services/b/i;->d(Landroid/content/Context;)Z

    move-result v19

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v14, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lio/fabric/sdk/android/services/b/i;->b()J

    move-result-wide v8

    invoke-static {v11}, Lio/fabric/sdk/android/services/b/i;->b(Landroid/content/Context;)J

    move-result-wide v12

    sub-long v20, v8, v12

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/fabric/sdk/android/services/b/i;->c(Ljava/lang/String;)J

    move-result-wide v22

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v13

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iget-object v8, v6, Lcom/crashlytics/android/c/au;->c:[Ljava/lang/StackTraceElement;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/c/k;->p:Lcom/crashlytics/android/c/a;

    iget-object v0, v2, Lcom/crashlytics/android/c/a;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/c/k;->m:Lio/fabric/sdk/android/services/b/p;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/b/p;->c()Ljava/lang/String;

    move-result-object v15

    if-eqz p6, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    new-array v9, v2, [Ljava/lang/Thread;

    const/4 v2, 0x0

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v7, v2

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    aput-object v5, v9, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/crashlytics/android/c/k;->v:Lcom/crashlytics/android/c/at;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    invoke-interface {v5, v2}, Lcom/crashlytics/android/c/at;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/Thread;

    :cond_1
    const-string v2, "com.crashlytics.CollectCustomKeys"

    const/4 v5, 0x1

    invoke-static {v11, v2, v5}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/crashlytics/android/c/k;->r:Lcom/crashlytics/android/c/aa;

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v23}, Lcom/crashlytics/android/c/aq;->a(Lcom/crashlytics/android/c/g;JLjava/lang/String;Lcom/crashlytics/android/c/au;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/c/aa;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    invoke-virtual {v2}, Lcom/crashlytics/android/c/l;->g()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_3

    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    move-object v11, v2

    goto :goto_1
.end method

.method private static a(Lcom/crashlytics/android/c/g;[Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    sget-object v1, Lio/fabric/sdk/android/services/b/i;->a:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Found Non Fatal for session ID %s in %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/g;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "Error writting non-fatal to session."

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/k;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/c/k;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/k;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/c/k;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/k;Lio/fabric/sdk/android/services/e/p;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/c/k;->a(Lio/fabric/sdk/android/services/e/p;Z)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/c/k;->a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/k;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/k;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Lio/fabric/sdk/android/services/e/p;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, 0x8

    invoke-direct {p0, v1}, Lcom/crashlytics/android/c/k;->b(I)V

    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->p()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    if-gt v2, v0, :cond_1

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "No open sessions to be closed."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/crashlytics/android/c/k;->f(Ljava/lang/String;)V

    if-nez p1, :cond_2

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Unable to close session. Settings are not loaded."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v2, p1, Lio/fabric/sdk/android/services/e/p;->c:I

    invoke-direct {p0, v1, v0, v2}, Lcom/crashlytics/android/c/k;->a([Ljava/io/File;II)V

    goto :goto_1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 12

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Collecting session parts for ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/crashlytics/android/c/k$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SessionCrash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/crashlytics/android/c/k$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v0, v4

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v5, "CrashlyticsCore"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Session %s has fatal exception: %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object p2, v8, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/crashlytics/android/c/k$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "SessionEvent"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/crashlytics/android/c/k$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v3, v5

    if-lez v3, :cond_2

    move v3, v1

    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v6

    const-string v7, "CrashlyticsCore"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Session %s has non-fatal exceptions: %s"

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p2, v10, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    invoke-direct {p0, p2, v5, p3}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_3

    aget-object v0, v4, v2

    :goto_2
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    :goto_3
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing session part files for ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    move v0, v2

    goto/16 :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No events present for session ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    move v3, v0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->h()Ljava/io/File;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    new-instance v2, Lcom/crashlytics/android/c/f;

    invoke-direct {v2, v0, p2}, Lcom/crashlytics/android/c/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lcom/crashlytics/android/c/g;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/c/g;

    move-result-object v1

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Collecting SessionStart data for session ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/g;Ljava/io/File;)V

    const/4 v0, 0x4

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v1, v0, v4, v5}, Lcom/crashlytics/android/c/g;->a(IJ)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v3}, Lcom/crashlytics/android/c/g;->a(IZ)V

    const/16 v0, 0xb

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/crashlytics/android/c/g;->a(II)V

    const/16 v0, 0xc

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v4}, Lcom/crashlytics/android/c/g;->b(II)V

    invoke-direct {p0, v1, p2}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/g;Ljava/lang/String;)V

    invoke-static {v1, p3, p2}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/g;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-static {v1, p4}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/g;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    const-string v0, "Error flushing session file stream"

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v0, "Failed to close CLS file"

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->i()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_3
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to write session file for session ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "Error flushing session file stream"

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/f;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    const-string v3, "Error flushing session file stream"

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v1, "Failed to close CLS file"

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private static a(Ljava/io/InputStream;Lcom/crashlytics/android/c/g;I)V
    .locals 3

    new-array v1, p2, [B

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/crashlytics/android/c/g;->a([B)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/k;->b(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/c/k$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/crashlytics/android/c/k$d;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/crashlytics/android/c/k;->e:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, v2}, Lcom/crashlytics/android/c/ax;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$b;)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/crashlytics/android/c/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/crashlytics/android/c/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lcom/crashlytics/android/c/g;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/c/g;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/crashlytics/android/c/k$b;->a(Lcom/crashlytics/android/c/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to flush to session "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to close session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to flush to session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close session "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " file."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$e;)V
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p3, v1}, Lcom/crashlytics/android/c/k$e;->a(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to close "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " file."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Crashlytics Android SDK/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    invoke-virtual {v4}, Lcom/crashlytics/android/c/l;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    const-string v6, "BeginSession"

    new-instance v0, Lcom/crashlytics/android/c/k$7;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/c/k$7;-><init>(Lcom/crashlytics/android/c/k;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, p1, v6, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$b;)V

    const-string v6, "BeginSession.json"

    new-instance v0, Lcom/crashlytics/android/c/k$8;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/c/k$8;-><init>(Lcom/crashlytics/android/c/k;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, p1, v6, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$e;)V

    return-void
.end method

.method private a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Tried to write a fatal exception while no session was open."

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/crashlytics/android/c/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/crashlytics/android/c/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "SessionCrash"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Lcom/crashlytics/android/c/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v7}, Lcom/crashlytics/android/c/g;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/c/g;

    move-result-object v1

    const-string v5, "crash"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v7, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_1
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "An error occurred in the fatal exception logger"

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    const-string v3, "Failed to flush to session begin file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v1, "Failed to close fatal exception file output stream."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v7

    goto :goto_1
.end method

.method private a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/k;->b(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([BLjava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/c/k;->b([BLjava/io/File;)V

    :cond_0
    return-void
.end method

.method private a([Ljava/io/File;II)V
    .locals 6

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Closing open sessions."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    aget-object v0, p1, p2

    invoke-static {v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Closing session: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p3}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Ljava/io/File;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/crashlytics/android/c/k;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleting unknown file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Trimming session file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/k;Lio/fabric/sdk/android/services/e/t;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/k;->b(Lio/fabric/sdk/android/services/e/t;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/c/ag;->a(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/crashlytics/android/c/k;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/k;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/FileFilter;)[Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/k;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .locals 7

    array-length v0, p2

    if-le v0, p3, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Trimming down to %d logged exceptions."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;I)V

    new-instance v0, Lcom/crashlytics/android/c/k$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SessionEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/c/k$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/c/t;
    .locals 5

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/l;->r()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/c/v;

    iget-object v2, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    iget-object v3, p0, Lcom/crashlytics/android/c/k;->l:Lio/fabric/sdk/android/services/network/d;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/crashlytics/android/c/v;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;)V

    new-instance v2, Lcom/crashlytics/android/c/af;

    iget-object v3, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    iget-object v4, p0, Lcom/crashlytics/android/c/k;->l:Lio/fabric/sdk/android/services/network/d;

    invoke-direct {v2, v3, v0, p2, v4}, Lcom/crashlytics/android/c/af;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;)V

    new-instance v0, Lcom/crashlytics/android/c/h;

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/c/h;-><init>(Lcom/crashlytics/android/c/v;Lcom/crashlytics/android/c/af;)V

    return-object v0
.end method

.method private b(I)V
    .locals 5

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->p()[Ljava/io/File;

    move-result-object v2

    array-length v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-static {v4}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->r:Lcom/crashlytics/android/c/aa;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/aa;->a(Ljava/util/Set;)V

    new-instance v0, Lcom/crashlytics/android/c/k$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/crashlytics/android/c/k$a;-><init>(Lcom/crashlytics/android/c/k$1;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/c/k;->a([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/c/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->o()V

    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/c/k;Lio/fabric/sdk/android/services/e/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/k;->c(Lio/fabric/sdk/android/services/e/t;)V

    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-direct {p0, v3}, Lcom/crashlytics/android/c/k;->b(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private b([BLjava/io/File;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private b(Lio/fabric/sdk/android/services/e/t;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lio/fabric/sdk/android/services/e/t;->d:Lio/fabric/sdk/android/services/e/m;

    iget-boolean v1, v1, Lio/fabric/sdk/android/services/e/m;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/crashlytics/android/c/k;->n:Lcom/crashlytics/android/c/aj;

    invoke-virtual {v1}, Lcom/crashlytics/android/c/aj;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    new-instance v0, Lcom/crashlytics/android/c/k$l;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/c/k$l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private b([Ljava/io/File;)[Ljava/io/File;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array p1, v0, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method static synthetic c(Lcom/crashlytics/android/c/k;)Lcom/crashlytics/android/c/aa;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->r:Lcom/crashlytics/android/c/aa;

    return-object v0
.end method

.method private c(Lio/fabric/sdk/android/services/e/t;)V
    .locals 8

    if-nez p1, :cond_1

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Cannot send reports. Settings are unavailable."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/l;->r()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/e/e;->d:Ljava/lang/String;

    iget-object v2, p1, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    iget-object v2, v2, Lio/fabric/sdk/android/services/e/e;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/crashlytics/android/c/k;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/c/t;

    move-result-object v0

    new-instance v2, Lcom/crashlytics/android/c/ap;

    iget-object v3, p0, Lcom/crashlytics/android/c/k;->p:Lcom/crashlytics/android/c/a;

    iget-object v3, v3, Lcom/crashlytics/android/c/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/c/k;->s:Lcom/crashlytics/android/c/ap$c;

    iget-object v5, p0, Lcom/crashlytics/android/c/k;->t:Lcom/crashlytics/android/c/ap$b;

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/crashlytics/android/c/ap;-><init>(Ljava/lang/String;Lcom/crashlytics/android/c/t;Lcom/crashlytics/android/c/ap$c;Lcom/crashlytics/android/c/ap$b;)V

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->b()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    new-instance v6, Lcom/crashlytics/android/c/ar;

    sget-object v7, Lcom/crashlytics/android/c/k;->g:Ljava/util/Map;

    invoke-direct {v6, v5, v7}, Lcom/crashlytics/android/c/ar;-><init>(Ljava/io/File;Ljava/util/Map;)V

    iget-object v5, p0, Lcom/crashlytics/android/c/k;->k:Lcom/crashlytics/android/c/j;

    new-instance v7, Lcom/crashlytics/android/c/k$k;

    invoke-direct {v7, v1, v6, v2}, Lcom/crashlytics/android/c/k$k;-><init>(Landroid/content/Context;Lcom/crashlytics/android/c/ao;Lcom/crashlytics/android/c/ap;)V

    invoke-virtual {v5, v7}, Lcom/crashlytics/android/c/j;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->m:Lio/fabric/sdk/android/services/b/p;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/p;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->p:Lcom/crashlytics/android/c/a;

    iget-object v3, v0, Lcom/crashlytics/android/c/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->p:Lcom/crashlytics/android/c/a;

    iget-object v4, v0, Lcom/crashlytics/android/c/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->m:Lio/fabric/sdk/android/services/b/p;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/p;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->p:Lcom/crashlytics/android/c/a;

    iget-object v0, v0, Lcom/crashlytics/android/c/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/l;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/l;->a()I

    move-result v6

    const-string v7, "SessionApp"

    new-instance v0, Lcom/crashlytics/android/c/k$9;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/c/k$9;-><init>(Lcom/crashlytics/android/c/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v7, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$b;)V

    const-string v7, "SessionApp.json"

    new-instance v0, Lcom/crashlytics/android/c/k$11;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/c/k$11;-><init>(Lcom/crashlytics/android/c/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v7, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$e;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/crashlytics/android/a/b;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/b;

    if-nez v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Answers is not available"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lio/fabric/sdk/android/services/b/j$a;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/b;->a(Lio/fabric/sdk/android/services/b/j$a;)V

    goto :goto_0
.end method

.method private c(Ljava/io/File;)[Ljava/io/File;
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/k;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/crashlytics/android/c/k;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/l;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->g(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "SessionOS"

    new-instance v2, Lcom/crashlytics/android/c/k$12;

    invoke-direct {v2, p0, v0}, Lcom/crashlytics/android/c/k$12;-><init>(Lcom/crashlytics/android/c/k;Z)V

    invoke-direct {p0, p1, v1, v2}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$b;)V

    const-string v1, "SessionOS.json"

    new-instance v2, Lcom/crashlytics/android/c/k$13;

    invoke-direct {v2, p0, v0}, Lcom/crashlytics/android/c/k$13;-><init>(Lcom/crashlytics/android/c/k;Z)V

    invoke-direct {p0, p1, v1, v2}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$e;)V

    return-void
.end method

.method static synthetic e(Lcom/crashlytics/android/c/k;)Lcom/crashlytics/android/c/a;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->p:Lcom/crashlytics/android/c/a;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/l;->r()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/fabric/sdk/android/services/b/i;->a()I

    move-result v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {}, Lio/fabric/sdk/android/services/b/i;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v8, v1

    mul-long/2addr v6, v8

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->f(Landroid/content/Context;)Z

    move-result v8

    iget-object v1, p0, Lcom/crashlytics/android/c/k;->m:Lio/fabric/sdk/android/services/b/p;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/b/p;->h()Ljava/util/Map;

    move-result-object v9

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->h(Landroid/content/Context;)I

    move-result v10

    const-string v11, "SessionDevice"

    new-instance v0, Lcom/crashlytics/android/c/k$14;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/c/k$14;-><init>(Lcom/crashlytics/android/c/k;IIJJZLjava/util/Map;I)V

    invoke-direct {p0, p1, v11, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$b;)V

    const-string v11, "SessionDevice.json"

    new-instance v0, Lcom/crashlytics/android/c/k$15;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/c/k$15;-><init>(Lcom/crashlytics/android/c/k;IIJJZLjava/util/Map;I)V

    invoke-direct {p0, p1, v11, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$e;)V

    return-void
.end method

.method static synthetic f(Lcom/crashlytics/android/c/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->w:Ljava/lang/String;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/k;->g(Ljava/lang/String;)Lcom/crashlytics/android/c/aw;

    move-result-object v0

    const-string v1, "SessionUser"

    new-instance v2, Lcom/crashlytics/android/c/k$16;

    invoke-direct {v2, p0, v0}, Lcom/crashlytics/android/c/k$16;-><init>(Lcom/crashlytics/android/c/k;Lcom/crashlytics/android/c/aw;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$b;)V

    return-void
.end method

.method private g(Ljava/lang/String;)Lcom/crashlytics/android/c/aw;
    .locals 4

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/crashlytics/android/c/aw;

    iget-object v1, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    invoke-virtual {v1}, Lcom/crashlytics/android/c/l;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    invoke-virtual {v2}, Lcom/crashlytics/android/c/l;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    invoke-virtual {v3}, Lcom/crashlytics/android/c/l;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/c/aw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/crashlytics/android/c/ac;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/c/ac;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/c/ac;->a(Ljava/lang/String;)Lcom/crashlytics/android/c/aw;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic l()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/crashlytics/android/c/k;->f:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->p()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->p()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Lcom/crashlytics/android/c/e;

    iget-object v2, p0, Lcom/crashlytics/android/c/k;->m:Lio/fabric/sdk/android/services/b/p;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/c/e;-><init>(Lio/fabric/sdk/android/services/b/p;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/c/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opening a new session with ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/util/Date;)V

    invoke-direct {p0, v1}, Lcom/crashlytics/android/c/k;->c(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/crashlytics/android/c/k;->d(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/crashlytics/android/c/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->r:Lcom/crashlytics/android/c/aa;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/aa;->a(Ljava/lang/String;)V

    return-void
.end method

.method private p()[Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->d()[Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/c/k;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private q()V
    .locals 6

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->j()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/crashlytics/android/c/k$f;

    invoke-direct {v0}, Lcom/crashlytics/android/c/k$f;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    aget-object v4, v2, v0

    invoke-static {v4}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcom/crashlytics/android/c/k;->c(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/crashlytics/android/c/k;->a([Ljava/io/File;Ljava/util/Set;)V

    goto :goto_0
.end method

.method private r()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->k:Lcom/crashlytics/android/c/j;

    new-instance v1, Lcom/crashlytics/android/c/k$2;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/c/k$2;-><init>(Lcom/crashlytics/android/c/k;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method a(FLio/fabric/sdk/android/services/e/t;)V
    .locals 6

    if-nez p2, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Could not send reports. Settings are not available."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p2, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/e/e;->d:Ljava/lang/String;

    iget-object v1, p2, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    iget-object v1, v1, Lio/fabric/sdk/android/services/e/e;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/c/k;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/c/t;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/crashlytics/android/c/k;->b(Lio/fabric/sdk/android/services/e/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/crashlytics/android/c/k$h;

    iget-object v2, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    iget-object v3, p0, Lcom/crashlytics/android/c/k;->n:Lcom/crashlytics/android/c/aj;

    iget-object v4, p2, Lio/fabric/sdk/android/services/e/t;->c:Lio/fabric/sdk/android/services/e/o;

    invoke-direct {v0, v2, v3, v4}, Lcom/crashlytics/android/c/k$h;-><init>(Lio/fabric/sdk/android/h;Lcom/crashlytics/android/c/aj;Lio/fabric/sdk/android/services/e/o;)V

    :goto_1
    new-instance v2, Lcom/crashlytics/android/c/ap;

    iget-object v3, p0, Lcom/crashlytics/android/c/k;->p:Lcom/crashlytics/android/c/a;

    iget-object v3, v3, Lcom/crashlytics/android/c/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/c/k;->s:Lcom/crashlytics/android/c/ap$c;

    iget-object v5, p0, Lcom/crashlytics/android/c/k;->t:Lcom/crashlytics/android/c/ap$b;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/crashlytics/android/c/ap;-><init>(Ljava/lang/String;Lcom/crashlytics/android/c/t;Lcom/crashlytics/android/c/ap$c;Lcom/crashlytics/android/c/ap$b;)V

    invoke-virtual {v2, p1, v0}, Lcom/crashlytics/android/c/ap;->a(FLcom/crashlytics/android/c/ap$d;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/crashlytics/android/c/ap$a;

    invoke-direct {v0}, Lcom/crashlytics/android/c/ap$a;-><init>()V

    goto :goto_1
.end method

.method a(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->h()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/c/k;->e:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/c/ax;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->i()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/c/k;->e:Ljava/util/Comparator;

    invoke-static {v1, v0, v2}, Lcom/crashlytics/android/c/ax;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/c/k;->b:Ljava/io/FilenameFilter;

    sget-object v3, Lcom/crashlytics/android/c/k;->e:Ljava/util/Comparator;

    invoke-static {v1, v2, v0, v3}, Lcom/crashlytics/android/c/ax;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method a(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->k:Lcom/crashlytics/android/c/j;

    new-instance v1, Lcom/crashlytics/android/c/k$22;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/c/k$22;-><init>(Lcom/crashlytics/android/c/k;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method declared-synchronized a(Lcom/crashlytics/android/c/r$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->u:Lcom/crashlytics/android/c/w;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/w;->c()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iget-object v7, p0, Lcom/crashlytics/android/c/k;->k:Lcom/crashlytics/android/c/j;

    new-instance v0, Lcom/crashlytics/android/c/k$21;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/c/k$21;-><init>(Lcom/crashlytics/android/c/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/c/r$b;Z)V

    invoke-virtual {v7, v0}, Lcom/crashlytics/android/c/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lio/fabric/sdk/android/services/e/t;)V
    .locals 3

    iget-object v0, p1, Lio/fabric/sdk/android/services/e/t;->d:Lio/fabric/sdk/android/services/e/m;

    iget-boolean v0, v0, Lio/fabric/sdk/android/services/e/m;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->x:Lcom/crashlytics/android/c/b;

    invoke-interface {v0}, Lcom/crashlytics/android/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Registered Firebase Analytics event listener"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->a()V

    new-instance v0, Lcom/crashlytics/android/c/k$20;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/c/k$20;-><init>(Lcom/crashlytics/android/c/k;)V

    new-instance v1, Lcom/crashlytics/android/c/r;

    new-instance v2, Lcom/crashlytics/android/c/k$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/crashlytics/android/c/k$c;-><init>(Lcom/crashlytics/android/c/k$1;)V

    invoke-direct {v1, v0, v2, p2, p1}, Lcom/crashlytics/android/c/r;-><init>(Lcom/crashlytics/android/c/r$a;Lcom/crashlytics/android/c/r$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/crashlytics/android/c/k;->z:Lcom/crashlytics/android/c/r;

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->z:Lcom/crashlytics/android/c/r;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method a([Ljava/io/File;)V
    .locals 9

    const/4 v0, 0x0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found invalid session part file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->j()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_2
    new-instance v3, Lcom/crashlytics/android/c/k$5;

    invoke-direct {v3, p0, v2}, Lcom/crashlytics/android/c/k$5;-><init>(Lcom/crashlytics/android/c/k;Ljava/util/Set;)V

    invoke-direct {p0, v3}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Moving session file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not move session file. Deleting "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->q()V

    goto :goto_1
.end method

.method a(Lcom/crashlytics/android/c/o;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->k:Lcom/crashlytics/android/c/j;

    new-instance v1, Lcom/crashlytics/android/c/k$6;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/c/k$6;-><init>(Lcom/crashlytics/android/c/k;Lcom/crashlytics/android/c/o;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method a(Lio/fabric/sdk/android/services/e/p;)Z
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->k:Lcom/crashlytics/android/c/j;

    new-instance v1, Lcom/crashlytics/android/c/k$3;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/c/k$3;-><init>(Lcom/crashlytics/android/c/k;Lio/fabric/sdk/android/services/e/p;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method b(Lio/fabric/sdk/android/services/e/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/c/k;->a(Lio/fabric/sdk/android/services/e/p;Z)V

    return-void
.end method

.method b()[Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->h()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/c/k;->b:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->i()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/c/k;->b:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/c/k;->b:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method c()[Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/crashlytics/android/c/k;->c:Ljava/io/FileFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method d()[Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/crashlytics/android/c/k;->a:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->k:Lcom/crashlytics/android/c/j;

    new-instance v1, Lcom/crashlytics/android/c/k$4;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/c/k$4;-><init>(Lcom/crashlytics/android/c/k;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->z:Lcom/crashlytics/android/c/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->z:Lcom/crashlytics/android/c/r;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->o:Lio/fabric/sdk/android/services/d/a;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/d/a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method i()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method j()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method k()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->u:Lcom/crashlytics/android/c/w;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/w;->a()V

    return-void
.end method
