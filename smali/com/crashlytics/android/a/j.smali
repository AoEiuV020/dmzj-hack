.class Lcom/crashlytics/android/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/fabric/sdk/android/services/c/f;


# instance fields
.field private final a:Lcom/crashlytics/android/a/aa;

.field private final b:Lcom/crashlytics/android/a/x;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/aa;Lcom/crashlytics/android/a/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/a/j;->a:Lcom/crashlytics/android/a/aa;

    iput-object p2, p0, Lcom/crashlytics/android/a/j;->b:Lcom/crashlytics/android/a/x;

    return-void
.end method

.method public static a(Lcom/crashlytics/android/a/aa;)Lcom/crashlytics/android/a/j;
    .locals 5

    new-instance v0, Lcom/crashlytics/android/a/w;

    new-instance v1, Lio/fabric/sdk/android/services/concurrency/a/c;

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lio/fabric/sdk/android/services/concurrency/a/c;-><init>(JI)V

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/a/w;-><init>(Lio/fabric/sdk/android/services/concurrency/a/a;D)V

    new-instance v1, Lio/fabric/sdk/android/services/concurrency/a/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lio/fabric/sdk/android/services/concurrency/a/b;-><init>(I)V

    new-instance v2, Lio/fabric/sdk/android/services/concurrency/a/e;

    invoke-direct {v2, v0, v1}, Lio/fabric/sdk/android/services/concurrency/a/e;-><init>(Lio/fabric/sdk/android/services/concurrency/a/a;Lio/fabric/sdk/android/services/concurrency/a/d;)V

    new-instance v0, Lcom/crashlytics/android/a/x;

    invoke-direct {v0, v2}, Lcom/crashlytics/android/a/x;-><init>(Lio/fabric/sdk/android/services/concurrency/a/e;)V

    new-instance v1, Lcom/crashlytics/android/a/j;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/a/j;-><init>(Lcom/crashlytics/android/a/aa;Lcom/crashlytics/android/a/x;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/crashlytics/android/a/j;->b:Lcom/crashlytics/android/a/x;

    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/a/x;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/crashlytics/android/a/j;->a:Lcom/crashlytics/android/a/aa;

    invoke-virtual {v1, p1}, Lcom/crashlytics/android/a/aa;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/crashlytics/android/a/j;->b:Lcom/crashlytics/android/a/x;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/x;->a()V

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/crashlytics/android/a/j;->b:Lcom/crashlytics/android/a/x;

    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/a/x;->b(J)V

    goto :goto_0
.end method
