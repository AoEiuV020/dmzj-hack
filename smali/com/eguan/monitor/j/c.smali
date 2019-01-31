.class public final Lcom/eguan/monitor/j/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/eguan/monitor/imp/f;)V
    .locals 2

    invoke-static {p0}, Lcom/eguan/monitor/j/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/j/b;

    move-result-object v0

    instance-of v1, p1, Lcom/eguan/monitor/imp/k;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/j/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v1

    check-cast p1, Lcom/eguan/monitor/imp/k;

    invoke-virtual {v1, p1}, Lcom/eguan/monitor/e/a/c;->a(Lcom/eguan/monitor/imp/k;)V

    iget v1, v0, Lcom/eguan/monitor/j/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/eguan/monitor/j/b;->c:I

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/eguan/monitor/j/b;->a()V

    return-void

    :cond_1
    instance-of v1, p1, Lcom/eguan/monitor/imp/w;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/eguan/monitor/j/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v1

    check-cast p1, Lcom/eguan/monitor/imp/w;

    invoke-virtual {v1, p1}, Lcom/eguan/monitor/e/a/c;->a(Lcom/eguan/monitor/imp/w;)V

    goto :goto_0
.end method
