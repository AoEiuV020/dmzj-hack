.class public final Lcom/a/a/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b/e$a;,
        Lcom/a/a/b/e$b;,
        Lcom/a/a/b/e$c;
    }
.end annotation


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Lcom/a/a/b/g/a;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Ljava/util/concurrent/Executor;

.field final i:Z

.field final j:Z

.field final k:I

.field final l:I

.field final m:Lcom/a/a/b/a/g;

.field final n:Lcom/a/a/a/b/c;

.field final o:Lcom/a/a/a/a/b;

.field final p:Lcom/a/a/b/d/b;

.field final q:Lcom/a/a/b/b/b;

.field final r:Lcom/a/a/b/c;

.field final s:Lcom/a/a/b/d/b;

.field final t:Lcom/a/a/b/d/b;


# direct methods
.method private constructor <init>(Lcom/a/a/b/e$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/a/a/b/e$a;->a(Lcom/a/a/b/e$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/e;->a:Landroid/content/res/Resources;

    invoke-static {p1}, Lcom/a/a/b/e$a;->b(Lcom/a/a/b/e$a;)I

    move-result v0

    iput v0, p0, Lcom/a/a/b/e;->b:I

    invoke-static {p1}, Lcom/a/a/b/e$a;->c(Lcom/a/a/b/e$a;)I

    move-result v0

    iput v0, p0, Lcom/a/a/b/e;->c:I

    invoke-static {p1}, Lcom/a/a/b/e$a;->d(Lcom/a/a/b/e$a;)I

    move-result v0

    iput v0, p0, Lcom/a/a/b/e;->d:I

    invoke-static {p1}, Lcom/a/a/b/e$a;->e(Lcom/a/a/b/e$a;)I

    move-result v0

    iput v0, p0, Lcom/a/a/b/e;->e:I

    invoke-static {p1}, Lcom/a/a/b/e$a;->f(Lcom/a/a/b/e$a;)Lcom/a/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/e;->f:Lcom/a/a/b/g/a;

    invoke-static {p1}, Lcom/a/a/b/e$a;->g(Lcom/a/a/b/e$a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/e;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/a/a/b/e$a;->h(Lcom/a/a/b/e$a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/e;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/a/a/b/e$a;->i(Lcom/a/a/b/e$a;)I

    move-result v0

    iput v0, p0, Lcom/a/a/b/e;->k:I

    invoke-static {p1}, Lcom/a/a/b/e$a;->j(Lcom/a/a/b/e$a;)I

    move-result v0

    iput v0, p0, Lcom/a/a/b/e;->l:I

    invoke-static {p1}, Lcom/a/a/b/e$a;->k(Lcom/a/a/b/e$a;)Lcom/a/a/b/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/e;->m:Lcom/a/a/b/a/g;

    invoke-static {p1}, Lcom/a/a/b/e$a;->l(Lcom/a/a/b/e$a;)Lcom/a/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/e;->o:Lcom/a/a/a/a/b;

    invoke-static {p1}, Lcom/a/a/b/e$a;->m(Lcom/a/a/b/e$a;)Lcom/a/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/e;->n:Lcom/a/a/a/b/c;

    invoke-static {p1}, Lcom/a/a/b/e$a;->n(Lcom/a/a/b/e$a;)Lcom/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/e;->r:Lcom/a/a/b/c;

    invoke-static {p1}, Lcom/a/a/b/e$a;->o(Lcom/a/a/b/e$a;)Lcom/a/a/b/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/e;->p:Lcom/a/a/b/d/b;

    invoke-static {p1}, Lcom/a/a/b/e$a;->p(Lcom/a/a/b/e$a;)Lcom/a/a/b/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/e;->q:Lcom/a/a/b/b/b;

    invoke-static {p1}, Lcom/a/a/b/e$a;->q(Lcom/a/a/b/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/b/e;->i:Z

    invoke-static {p1}, Lcom/a/a/b/e$a;->r(Lcom/a/a/b/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/b/e;->j:Z

    new-instance v0, Lcom/a/a/b/e$b;

    iget-object v1, p0, Lcom/a/a/b/e;->p:Lcom/a/a/b/d/b;

    invoke-direct {v0, v1}, Lcom/a/a/b/e$b;-><init>(Lcom/a/a/b/d/b;)V

    iput-object v0, p0, Lcom/a/a/b/e;->s:Lcom/a/a/b/d/b;

    new-instance v0, Lcom/a/a/b/e$c;

    iget-object v1, p0, Lcom/a/a/b/e;->p:Lcom/a/a/b/d/b;

    invoke-direct {v0, v1}, Lcom/a/a/b/e$c;-><init>(Lcom/a/a/b/d/b;)V

    iput-object v0, p0, Lcom/a/a/b/e;->t:Lcom/a/a/b/d/b;

    invoke-static {p1}, Lcom/a/a/b/e$a;->s(Lcom/a/a/b/e$a;)Z

    move-result v0

    invoke-static {v0}, Lcom/a/a/c/c;->a(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/b/e$a;Lcom/a/a/b/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/b/e;-><init>(Lcom/a/a/b/e$a;)V

    return-void
.end method


# virtual methods
.method a()Lcom/a/a/b/a/e;
    .locals 3

    iget-object v0, p0, Lcom/a/a/b/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, p0, Lcom/a/a/b/e;->b:I

    if-gtz v0, :cond_0

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_0
    iget v1, p0, Lcom/a/a/b/e;->c:I

    if-gtz v1, :cond_1

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_1
    new-instance v2, Lcom/a/a/b/a/e;

    invoke-direct {v2, v0, v1}, Lcom/a/a/b/a/e;-><init>(II)V

    return-object v2
.end method
