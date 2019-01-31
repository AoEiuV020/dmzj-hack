.class Lcom/b/a/a/a/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/a/k;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/b/a/a/a/k;


# direct methods
.method constructor <init>(Lcom/b/a/a/a/k;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/a/k$3;->c:Lcom/b/a/a/a/k;

    iput-object p2, p0, Lcom/b/a/a/a/k$3;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/b/a/a/a/k$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/a/a/k$3;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/a/k$3;->c:Lcom/b/a/a/a/k;

    invoke-static {v1}, Lcom/b/a/a/a/k;->c(Lcom/b/a/a/a/k;)Lcom/b/a/a/a/j$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/b/a/a/a/j$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/a/a/l;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/b/a/a/a/k;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a/k$3;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/b/a/a/a/n;->a(Ljava/lang/String;)V

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
