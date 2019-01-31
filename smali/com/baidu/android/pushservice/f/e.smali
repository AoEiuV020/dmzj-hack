.class public Lcom/baidu/android/pushservice/f/e;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/f/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/f/e;->a:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/android/pushservice/f/e;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f/e;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/f/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/f/e;->e:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f/e;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/baidu/android/pushservice/f/m;
    .locals 7

    new-instance v0, Lcom/baidu/android/pushservice/f/m;

    iget-object v1, p0, Lcom/baidu/android/pushservice/f/e;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/baidu/android/pushservice/f/e;->c:J

    iget-object v4, p0, Lcom/baidu/android/pushservice/f/e;->d:Ljava/lang/String;

    iget v5, p0, Lcom/baidu/android/pushservice/f/e;->k:I

    iget-object v6, p0, Lcom/baidu/android/pushservice/f/e;->l:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/baidu/android/pushservice/f/m;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/f/e;->g:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f/e;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Lcom/baidu/android/pushservice/f/h;
    .locals 2

    new-instance v0, Lcom/baidu/android/pushservice/f/h;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/e;->c()Lcom/baidu/android/pushservice/f/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/f/h;-><init>(Lcom/baidu/android/pushservice/f/m;)V

    iget v1, p0, Lcom/baidu/android/pushservice/f/e;->j:I

    iput v1, v0, Lcom/baidu/android/pushservice/f/h;->a:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/f/e;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/f/e;->j:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f/e;->h:Ljava/lang/String;

    return-void
.end method

.method public e()Lcom/baidu/android/pushservice/f/j;
    .locals 3

    new-instance v0, Lcom/baidu/android/pushservice/f/j;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/e;->c()Lcom/baidu/android/pushservice/f/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/f/j;-><init>(Lcom/baidu/android/pushservice/f/m;)V

    iget v1, p0, Lcom/baidu/android/pushservice/f/e;->e:I

    iput v1, v0, Lcom/baidu/android/pushservice/f/j;->c:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/f/e;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/j;->a:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/android/pushservice/f/e;->g:I

    iput v1, v0, Lcom/baidu/android/pushservice/f/j;->b:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/f/e;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/j;->k:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/f/e;->k:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f/e;->i:Ljava/lang/String;

    return-void
.end method

.method public f()Lcom/baidu/android/pushservice/f/b;
    .locals 2

    new-instance v0, Lcom/baidu/android/pushservice/f/b;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/e;->c()Lcom/baidu/android/pushservice/f/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/f/b;-><init>(Lcom/baidu/android/pushservice/f/m;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/f/e;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/f/e;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/f/e;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f/e;->l:Ljava/lang/String;

    return-void
.end method

.method public g()Lcom/baidu/android/pushservice/f/f;
    .locals 2

    new-instance v0, Lcom/baidu/android/pushservice/f/f;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/e;->c()Lcom/baidu/android/pushservice/f/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/f/f;-><init>(Lcom/baidu/android/pushservice/f/m;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/f/e;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f/e;->m:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f/e;->n:Ljava/lang/String;

    return-void
.end method
