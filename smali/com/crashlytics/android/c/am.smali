.class Lcom/crashlytics/android/c/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/crashlytics/android/c/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/c/am$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private c:Lio/fabric/sdk/android/services/b/r;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/c/am;->a:Ljava/io/File;

    iput p2, p0, Lcom/crashlytics/android/c/am;->b:I

    return-void
.end method

.method private b(JLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/crashlytics/android/c/am;->c:Lio/fabric/sdk/android/services/b/r;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p3, :cond_3

    const-string v0, "null"

    :goto_1
    :try_start_0
    iget v1, p0, Lcom/crashlytics/android/c/am;->b:I

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "\r"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d %s%n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/c/am;->c:Lio/fabric/sdk/android/services/b/r;

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/b/r;->a([B)V

    :goto_2
    iget-object v0, p0, Lcom/crashlytics/android/c/am;->c:Lio/fabric/sdk/android/services/b/r;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/am;->c:Lio/fabric/sdk/android/services/b/r;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/r;->a()I

    move-result v0

    iget v1, p0, Lcom/crashlytics/android/c/am;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/am;->c:Lio/fabric/sdk/android/services/b/r;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/r;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "There was a problem writing to the Crashlytics log."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-object v0, p3

    goto :goto_1
.end method

.method private e()Lcom/crashlytics/android/c/am$a;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/crashlytics/android/c/am;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/crashlytics/android/c/am;->f()V

    iget-object v1, p0, Lcom/crashlytics/android/c/am;->c:Lio/fabric/sdk/android/services/b/r;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    aput v6, v1, v6

    iget-object v0, p0, Lcom/crashlytics/android/c/am;->c:Lio/fabric/sdk/android/services/b/r;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/r;->a()I

    move-result v0

    new-array v2, v0, [B

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/c/am;->c:Lio/fabric/sdk/android/services/b/r;

    new-instance v3, Lcom/crashlytics/android/c/am$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/crashlytics/android/c/am$1;-><init>(Lcom/crashlytics/android/c/am;[B[I)V

    invoke-virtual {v0, v3}, Lio/fabric/sdk/android/services/b/r;->a(Lio/fabric/sdk/android/services/b/r$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Lcom/crashlytics/android/c/am$a;

    aget v1, v1, v6

    invoke-direct {v0, p0, v2, v1}, Lcom/crashlytics/android/c/am$a;-><init>(Lcom/crashlytics/android/c/am;[BI)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "A problem occurred while reading the Crashlytics log file."

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/crashlytics/android/c/am;->c:Lio/fabric/sdk/android/services/b/r;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lio/fabric/sdk/android/services/b/r;

    iget-object v1, p0, Lcom/crashlytics/android/c/am;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/b/r;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/crashlytics/android/c/am;->c:Lio/fabric/sdk/android/services/b/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not open log file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/crashlytics/android/c/am;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/crashlytics/android/c/d;
    .locals 3

    invoke-direct {p0}, Lcom/crashlytics/android/c/am;->e()Lcom/crashlytics/android/c/am$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/crashlytics/android/c/am$a;->a:[B

    const/4 v2, 0x0

    iget v0, v0, Lcom/crashlytics/android/c/am$a;->b:I

    invoke-static {v1, v2, v0}, Lcom/crashlytics/android/c/d;->a([BII)Lcom/crashlytics/android/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/crashlytics/android/c/am;->f()V

    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/c/am;->b(JLjava/lang/String;)V

    return-void
.end method

.method public b()[B
    .locals 1

    invoke-direct {p0}, Lcom/crashlytics/android/c/am;->e()Lcom/crashlytics/android/c/am$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/crashlytics/android/c/am$a;->a:[B

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/c/am;->c:Lio/fabric/sdk/android/services/b/r;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crashlytics/android/c/am;->c:Lio/fabric/sdk/android/services/b/r;

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/c/am;->c()V

    iget-object v0, p0, Lcom/crashlytics/android/c/am;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
