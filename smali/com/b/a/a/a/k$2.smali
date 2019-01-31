.class Lcom/b/a/a/a/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/a/k;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/a/k;


# direct methods
.method constructor <init>(Lcom/b/a/a/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/a/k$2;->a:Lcom/b/a/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a/k$2;->a:Lcom/b/a/a/a/k;

    invoke-static {v0}, Lcom/b/a/a/a/k;->a(Lcom/b/a/a/a/k;)V

    iget-object v0, p0, Lcom/b/a/a/a/k$2;->a:Lcom/b/a/a/a/k;

    invoke-static {v0}, Lcom/b/a/a/a/k;->b(Lcom/b/a/a/a/k;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
