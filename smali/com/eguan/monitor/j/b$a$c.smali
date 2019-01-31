.class final Lcom/eguan/monitor/j/b$a$c;
.super Lcom/eguan/monitor/j/b$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/j/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lcom/eguan/monitor/j/b$a;

.field private final d:J

.field private final e:I

.field private final f:Z

.field private final g:Z


# direct methods
.method private constructor <init>(Lcom/eguan/monitor/j/b$a;)V
    .locals 2

    iput-object p1, p0, Lcom/eguan/monitor/j/b$a$c;->c:Lcom/eguan/monitor/j/b$a;

    invoke-direct {p0, p1}, Lcom/eguan/monitor/j/b$a$a;-><init>(Lcom/eguan/monitor/j/b$a;)V

    sget-object v0, Lcom/eguan/monitor/j/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/h/b;->b(Landroid/content/Context;)Lcom/eguan/monitor/h/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/eguan/monitor/h/a;->e:J

    iput-wide v0, p0, Lcom/eguan/monitor/j/b$a$c;->d:J

    sget-object v0, Lcom/eguan/monitor/j/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/h/b;->b(Landroid/content/Context;)Lcom/eguan/monitor/h/a;

    move-result-object v0

    iget v0, v0, Lcom/eguan/monitor/h/a;->f:I

    iput v0, p0, Lcom/eguan/monitor/j/b$a$c;->e:I

    sget-object v0, Lcom/eguan/monitor/j/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/h/b;->b(Landroid/content/Context;)Lcom/eguan/monitor/h/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/eguan/monitor/h/a;->g:Z

    iput-boolean v0, p0, Lcom/eguan/monitor/j/b$a$c;->f:Z

    sget-object v0, Lcom/eguan/monitor/j/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/h/b;->b(Landroid/content/Context;)Lcom/eguan/monitor/h/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/eguan/monitor/h/a;->k:Z

    iput-boolean v0, p0, Lcom/eguan/monitor/j/b$a$c;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/eguan/monitor/j/b$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eguan/monitor/j/b$a$c;-><init>(Lcom/eguan/monitor/j/b$a;)V

    return-void
.end method


# virtual methods
.method final a(J)Z
    .locals 5

    iget-boolean v0, p0, Lcom/eguan/monitor/j/b$a$c;->f:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/eguan/monitor/j/b$a$c;->a:J

    iget-wide v2, p0, Lcom/eguan/monitor/j/b$a$c;->d:J

    add-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/j/b$a$c;->c:Lcom/eguan/monitor/j/b$a;

    iget-object v0, v0, Lcom/eguan/monitor/j/b$a;->a:Lcom/eguan/monitor/j/b;

    iget v0, v0, Lcom/eguan/monitor/j/b;->c:I

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/eguan/monitor/j/b$a$c;->c:Lcom/eguan/monitor/j/b$a;

    iget-object v0, v0, Lcom/eguan/monitor/j/b$a;->a:Lcom/eguan/monitor/j/b;

    iget v0, v0, Lcom/eguan/monitor/j/b;->c:I

    iget v1, p0, Lcom/eguan/monitor/j/b$a$c;->e:I

    if-lt v0, v1, :cond_2

    :cond_1
    iput-wide p1, p0, Lcom/eguan/monitor/j/b$a$c;->a:J

    sget-object v0, Lcom/eguan/monitor/j/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/manager/d;->a(Landroid/content/Context;)Lcom/eguan/monitor/manager/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/eguan/monitor/manager/d;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/eguan/monitor/j/b$a$c;->c:Lcom/eguan/monitor/j/b$a;

    iget-object v0, v0, Lcom/eguan/monitor/j/b$a;->a:Lcom/eguan/monitor/j/b;

    invoke-static {v0}, Lcom/eguan/monitor/j/b;->a(Lcom/eguan/monitor/j/b;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/eguan/monitor/j/b$a$c;->g:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/eguan/monitor/j/b$a$c;->a:J

    iget-wide v2, p0, Lcom/eguan/monitor/j/b$a$c;->d:J

    add-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    iput-wide p1, p0, Lcom/eguan/monitor/j/b$a$c;->a:J

    sget-object v0, Lcom/eguan/monitor/j/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/manager/d;->a(Landroid/content/Context;)Lcom/eguan/monitor/manager/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/eguan/monitor/manager/d;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/eguan/monitor/j/b$a$c;->c:Lcom/eguan/monitor/j/b$a;

    iget-object v0, v0, Lcom/eguan/monitor/j/b$a;->a:Lcom/eguan/monitor/j/b;

    invoke-static {v0}, Lcom/eguan/monitor/j/b;->a(Lcom/eguan/monitor/j/b;)V

    goto :goto_0
.end method
