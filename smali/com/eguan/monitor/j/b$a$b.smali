.class final Lcom/eguan/monitor/j/b$a$b;
.super Lcom/eguan/monitor/j/b$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/j/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/eguan/monitor/j/b$a;


# virtual methods
.method final a(J)Z
    .locals 5

    iget-object v0, p0, Lcom/eguan/monitor/j/b$a$b;->c:Lcom/eguan/monitor/j/b$a;

    iget-object v0, v0, Lcom/eguan/monitor/j/b$a;->a:Lcom/eguan/monitor/j/b;

    iget v0, v0, Lcom/eguan/monitor/j/b;->c:I

    if-lez v0, :cond_1

    iput-wide p1, p0, Lcom/eguan/monitor/j/b$a$b;->a:J

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p0, Lcom/eguan/monitor/j/b$a$b;->a:J

    const-wide/32 v2, 0x927c0

    add-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/j/b$a$b;->c:Lcom/eguan/monitor/j/b$a;

    invoke-static {v0}, Lcom/eguan/monitor/j/b$a;->a(Lcom/eguan/monitor/j/b$a;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
