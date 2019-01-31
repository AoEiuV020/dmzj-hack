.class Lcom/crashlytics/android/c/k$21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/r$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/crashlytics/android/c/r$b;

.field final synthetic e:Z

.field final synthetic f:Lcom/crashlytics/android/c/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/c/r$b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/c/k$21;->f:Lcom/crashlytics/android/c/k;

    iput-object p2, p0, Lcom/crashlytics/android/c/k$21;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/c/k$21;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/c/k$21;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/crashlytics/android/c/k$21;->d:Lcom/crashlytics/android/c/r$b;

    iput-boolean p6, p0, Lcom/crashlytics/android/c/k$21;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/crashlytics/android/c/k$21;->f:Lcom/crashlytics/android/c/k;

    invoke-static {v0}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;)Lcom/crashlytics/android/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/c/l;->o()V

    iget-object v0, p0, Lcom/crashlytics/android/c/k$21;->f:Lcom/crashlytics/android/c/k;

    iget-object v2, p0, Lcom/crashlytics/android/c/k$21;->a:Ljava/util/Date;

    iget-object v3, p0, Lcom/crashlytics/android/c/k$21;->b:Ljava/lang/Thread;

    iget-object v4, p0, Lcom/crashlytics/android/c/k$21;->c:Ljava/lang/Throwable;

    invoke-static {v0, v2, v3, v4}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/crashlytics/android/c/k$21;->d:Lcom/crashlytics/android/c/r$b;

    invoke-interface {v0}, Lcom/crashlytics/android/c/r$b;->a()Lio/fabric/sdk/android/services/e/t;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v3, Lio/fabric/sdk/android/services/e/t;->b:Lio/fabric/sdk/android/services/e/p;

    iget-object v0, v3, Lio/fabric/sdk/android/services/e/t;->d:Lio/fabric/sdk/android/services/e/m;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lio/fabric/sdk/android/services/e/m;->e:Z

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/crashlytics/android/c/k$21;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/c/k$21;->f:Lcom/crashlytics/android/c/k;

    iget-object v4, p0, Lcom/crashlytics/android/c/k$21;->a:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;J)V

    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/c/k$21;->f:Lcom/crashlytics/android/c/k;

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/c/k;->b(Lio/fabric/sdk/android/services/e/p;)V

    iget-object v0, p0, Lcom/crashlytics/android/c/k$21;->f:Lcom/crashlytics/android/c/k;

    invoke-static {v0}, Lcom/crashlytics/android/c/k;->b(Lcom/crashlytics/android/c/k;)V

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/crashlytics/android/c/k$21;->f:Lcom/crashlytics/android/c/k;

    iget v2, v2, Lio/fabric/sdk/android/services/e/p;->g:I

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/c/k;->a(I)V

    :cond_3
    iget-object v0, p0, Lcom/crashlytics/android/c/k$21;->f:Lcom/crashlytics/android/c/k;

    invoke-static {v0, v3}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;Lio/fabric/sdk/android/services/e/t;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/crashlytics/android/c/k$21;->f:Lcom/crashlytics/android/c/k;

    invoke-static {v0, v3}, Lcom/crashlytics/android/c/k;->b(Lcom/crashlytics/android/c/k;Lio/fabric/sdk/android/services/e/t;)V

    :cond_4
    return-object v1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v1

    move-object v2, v1

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k$21;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
