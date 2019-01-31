.class final Lcom/eguan/monitor/d/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eguan/monitor/d/k;-><init>(Ljava/io/File;Lcom/eguan/monitor/d/k$f;B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eguan/monitor/d/k;


# direct methods
.method constructor <init>(Lcom/eguan/monitor/d/k;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/d/k$1;->a:Lcom/eguan/monitor/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/eguan/monitor/d/k$1;->a:Lcom/eguan/monitor/d/k;

    invoke-static {v1}, Lcom/eguan/monitor/d/k;->a(Lcom/eguan/monitor/d/k;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/eguan/monitor/d/k$1;->a:Lcom/eguan/monitor/d/k;

    new-instance v1, Lcom/eguan/monitor/d/k$e;

    iget-object v2, p0, Lcom/eguan/monitor/d/k$1;->a:Lcom/eguan/monitor/d/k;

    iget-object v3, p0, Lcom/eguan/monitor/d/k$1;->a:Lcom/eguan/monitor/d/k;

    invoke-static {v3}, Lcom/eguan/monitor/d/k;->a(Lcom/eguan/monitor/d/k;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/eguan/monitor/d/k$e;-><init>(Lcom/eguan/monitor/d/k;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/eguan/monitor/d/k;->a(Lcom/eguan/monitor/d/k;Lcom/eguan/monitor/d/k$e;)Lcom/eguan/monitor/d/k$e;

    iget-object v0, p0, Lcom/eguan/monitor/d/k$1;->a:Lcom/eguan/monitor/d/k;

    invoke-static {v0}, Lcom/eguan/monitor/d/k;->b(Lcom/eguan/monitor/d/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/eguan/monitor/d/k$1;->a:Lcom/eguan/monitor/d/k;

    invoke-static {v0}, Lcom/eguan/monitor/d/k;->c(Lcom/eguan/monitor/d/k;)Lcom/eguan/monitor/d/k$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/d/k$e;->startWatching()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
