.class final Lcom/eguan/monitor/g/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/eguan/monitor/g/b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/eguan/monitor/g/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/g/b$a;->a:Lcom/eguan/monitor/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/eguan/monitor/g/b$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/eguan/monitor/g/b$a;->a:Lcom/eguan/monitor/g/b;

    invoke-static {v0}, Lcom/eguan/monitor/g/b;->a(Lcom/eguan/monitor/g/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    invoke-static {}, Lcom/eguan/monitor/d/a;->k()Z

    move-result v0

    iget-object v1, p0, Lcom/eguan/monitor/g/b$a;->a:Lcom/eguan/monitor/g/b;

    invoke-static {v1}, Lcom/eguan/monitor/g/b;->a(Lcom/eguan/monitor/g/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/eguan/monitor/g/b$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/eguan/monitor/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/eguan/monitor/g/b$a;->a:Lcom/eguan/monitor/g/b;

    invoke-static {v2}, Lcom/eguan/monitor/g/b;->a(Lcom/eguan/monitor/g/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/eguan/monitor/h/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/h/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/eguan/monitor/h/a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/g/b$a;->a:Lcom/eguan/monitor/g/b;

    invoke-static {v0}, Lcom/eguan/monitor/g/b;->a(Lcom/eguan/monitor/g/b;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "http://apptest.analysys.cn:10031"

    const-string v3, "app3"

    iget-object v4, p0, Lcom/eguan/monitor/g/b$a;->a:Lcom/eguan/monitor/g/b;

    invoke-static {v4}, Lcom/eguan/monitor/g/b;->a(Lcom/eguan/monitor/g/b;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/eguan/monitor/h/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/eguan/monitor/g/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/eguan/monitor/g/b$a;->a:Lcom/eguan/monitor/g/b;

    invoke-static {v0}, Lcom/eguan/monitor/g/b;->a(Lcom/eguan/monitor/g/b;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "http://rt101.analysys.cn:8099"

    const-string v3, "app3"

    iget-object v4, p0, Lcom/eguan/monitor/g/b$a;->a:Lcom/eguan/monitor/g/b;

    invoke-static {v4}, Lcom/eguan/monitor/g/b;->a(Lcom/eguan/monitor/g/b;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/eguan/monitor/h/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/eguan/monitor/g/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/eguan/monitor/g/b$a;->a:Lcom/eguan/monitor/g/b;

    invoke-static {v0}, Lcom/eguan/monitor/g/b;->a(Lcom/eguan/monitor/g/b;)Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/eguan/monitor/c;->t:Ljava/lang/String;

    const-string v3, "app3"

    iget-object v4, p0, Lcom/eguan/monitor/g/b$a;->a:Lcom/eguan/monitor/g/b;

    invoke-static {v4}, Lcom/eguan/monitor/g/b;->a(Lcom/eguan/monitor/g/b;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/eguan/monitor/h/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/eguan/monitor/g/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
