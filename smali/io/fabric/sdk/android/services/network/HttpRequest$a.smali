.class public abstract Lio/fabric/sdk/android/services/network/HttpRequest$a;
.super Lio/fabric/sdk/android/services/network/HttpRequest$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/network/HttpRequest$c",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/Closeable;

.field private final b:Z


# direct methods
.method protected constructor <init>(Ljava/io/Closeable;Z)V
    .locals 0

    invoke-direct {p0}, Lio/fabric/sdk/android/services/network/HttpRequest$c;-><init>()V

    iput-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest$a;->a:Ljava/io/Closeable;

    iput-boolean p2, p0, Lio/fabric/sdk/android/services/network/HttpRequest$a;->b:Z

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$a;->a:Ljava/io/Closeable;

    instance-of v0, v0, Ljava/io/Flushable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$a;->a:Ljava/io/Closeable;

    check-cast v0, Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    :cond_0
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$a;->b:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$a;->a:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$a;->a:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
